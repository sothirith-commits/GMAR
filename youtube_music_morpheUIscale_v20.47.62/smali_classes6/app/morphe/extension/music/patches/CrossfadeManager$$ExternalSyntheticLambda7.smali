.class public final synthetic Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;

.field public final synthetic f$1:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Exception;

    iput-object p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$1:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    iput p3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Exception;

    iget-object v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$1:Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    iget p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->$r8$lambda$5ufiNcM_AaN8vHsrFH0h3LgzaQE(Ljava/lang/Exception;Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
