.class public final synthetic Lapyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapyw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapyw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Laqbb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Laqbb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Laqbb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Laqbb;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lapxz;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lapxz;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lapxz;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lapxz;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    if-nez p1, :cond_6

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lapxq;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    check-cast v0, Lapxq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    new-instance v0, Lapxq;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lapxq;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    if-nez p1, :cond_9

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_9
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lapyz;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    check-cast v0, Lapyz;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_a
    new-instance v0, Lapyz;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lapyz;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
