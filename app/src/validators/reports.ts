import { z } from "zod";
import { TimeUnits } from "@/drizzle/constants";

export const systems = [
  "forum_comment",
  "tavern_comment",
  "conversation_comment",
  "user_profile",
  "concept_art",
] as const;

export const userReportSchema = z.object({
  system: z.enum(systems),
  system_id: z.string(),
  reported_userId: z.string(),
  reason: z.string().min(1).max(10000),
});

export type UserReportSchema = z.infer<typeof userReportSchema>;

export const reportCommentSchema = z.object({
  comment: z.string().min(10).max(5000),
  object_id: z.string(),
  banTime: z.number().min(0).max(100),
  banTimeUnit: z.enum(TimeUnits),
});

export type ReportCommentSchema = z.infer<typeof reportCommentSchema>;

export const userReviewSchema = z.object({
  staffUserId: z.string(),
  review: z.string(),
  positive: z.boolean().optional(),
});
export type UserReviewSchema = z.infer<typeof userReviewSchema>;
