.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public final synthetic f$2:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iput-object p2, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    iput-object p3, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$2:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget-object v1, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$1:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    iget-object p0, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda15;->f$2:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->$r8$lambda$KB9koFVi77rakzpTThsA4sJdlmM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method
