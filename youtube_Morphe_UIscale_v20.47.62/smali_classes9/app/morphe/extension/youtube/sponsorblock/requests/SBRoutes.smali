.class Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;
.super Ljava/lang/Object;
.source "SBRoutes.java"


# static fields
.field static final CHANGE_USERNAME:Lapp/morphe/extension/shared/requests/Route;

.field static final GET_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

.field static final GET_USER_STATS:Lapp/morphe/extension/shared/requests/Route;

.field static final IS_USER_VIP:Lapp/morphe/extension/shared/requests/Route;

.field static final SUBMIT_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

.field static final VIEWED_SEGMENT:Lapp/morphe/extension/shared/requests/Route;

.field static final VOTE_ON_SEGMENT_CATEGORY:Lapp/morphe/extension/shared/requests/Route;

.field static final VOTE_ON_SEGMENT_QUALITY:Lapp/morphe/extension/shared/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->GET:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v2, "/api/isUserVIP?userID={user_id}"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->IS_USER_VIP:Lapp/morphe/extension/shared/requests/Route;

    .line 10
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v2, "/api/skipSegments?videoID={video_id}&categories={categories}"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->GET_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

    .line 11
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v2, Lapp/morphe/extension/shared/requests/Route$Method;->POST:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v3, "/api/viewedVideoSponsorTime?UUID={segment_id}"

    invoke-direct {v0, v2, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VIEWED_SEGMENT:Lapp/morphe/extension/shared/requests/Route;

    .line 12
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v3, "/api/userInfo?userID={user_id}&values=[\"userID\",\"userName\",\"reputation\",\"segmentCount\",\"ignoredSegmentCount\",\"viewCount\",\"minutesSaved\"]"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->GET_USER_STATS:Lapp/morphe/extension/shared/requests/Route;

    .line 13
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v1, "/api/setUsername?userID={user_id}&username={username}"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->CHANGE_USERNAME:Lapp/morphe/extension/shared/requests/Route;

    .line 14
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v1, "/api/skipSegments?userID={user_id}&videoID={video_id}&category={category}&startTime={start_time}&endTime={end_time}&videoDuration={duration}&actionType={action_type}"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->SUBMIT_SEGMENTS:Lapp/morphe/extension/shared/requests/Route;

    .line 15
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v1, "/api/voteOnSponsorTime?userID={user_id}&UUID={segment_id}&type={type}"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lapp/morphe/extension/shared/requests/Route;

    .line 16
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v1, "/api/voteOnSponsorTime?userID={user_id}&UUID={segment_id}&category={category}"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lapp/morphe/extension/shared/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
