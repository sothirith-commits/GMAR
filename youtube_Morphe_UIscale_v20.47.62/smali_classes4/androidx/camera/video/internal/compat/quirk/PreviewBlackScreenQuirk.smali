.class public final Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "motorola"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "motorola edge 20 fusion"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sput-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "samsung"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "sm-t580"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_1
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
