.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iput p2, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;->f$1:F

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget p0, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;->f$1:F

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->$r8$lambda$xV1SANiBvOpsfmEiEKrx0cWl7XY(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
