.class public final synthetic Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iput p2, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;->f$0:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    iget p0, p0, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$$ExternalSyntheticLambda10;->f$1:I

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->$r8$lambda$HNPWywICfLrjGp9HgXAa_kJ6usM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
