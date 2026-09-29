.class public final synthetic Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$1:F

    iget p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->$r8$lambda$Cnx0kkgv1on3ac7bfjMWIkzEAm4(FFI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
