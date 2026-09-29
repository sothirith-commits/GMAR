.class public final synthetic Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    iput p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$1:F

    iput-wide p3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$2:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$0:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    iget v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$1:F

    iget-wide v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager;->$r8$lambda$JxS9q1bUswWPXm1IGwBZ8obOwlQ(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
