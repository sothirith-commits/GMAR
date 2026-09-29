.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field public final synthetic f$2:Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iput-object p3, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;

    iput-wide p4, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$3:J

    iput-wide p6, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p8, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v2, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;

    iget-wide v3, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v5, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v7, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda0;->f$5:J

    invoke-static/range {v0 .. v8}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->$r8$lambda$90ulsCoDRk7OPo67ukDjd10AKlY(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
