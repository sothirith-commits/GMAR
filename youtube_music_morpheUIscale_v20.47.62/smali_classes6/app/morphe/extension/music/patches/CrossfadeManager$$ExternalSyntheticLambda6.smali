.class public final synthetic Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;FIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    iput p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$1:F

    iput p3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$2:I

    iput-wide p4, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$3:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    iget v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$1:F

    iget v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$2:I

    iget-wide v3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager;->$r8$lambda$g88OpYg3dGaWj7w1vrVTxSCUCFc(Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;FIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
