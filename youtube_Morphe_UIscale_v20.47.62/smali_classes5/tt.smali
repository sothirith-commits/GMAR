.class public final Ltt;
.super Ltr;
.source "PG"


# static fields
.field public static final b:Ltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt;->b:Ltt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laug;Larl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ltr;->a(Laug;Larl;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwi;

    .line 8
    .line 9
    invoke-direct {v0}, Lwi;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvf;->a:Lwc;

    .line 13
    .line 14
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 15
    .line 16
    invoke-static {v1}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lash;->a:Laro;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lmz;->aa(Latg;Laro;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lash;

    .line 34
    .line 35
    invoke-virtual {p1}, Lash;->G()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lwi;->a()Lwj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Larl;->f(Larq;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
