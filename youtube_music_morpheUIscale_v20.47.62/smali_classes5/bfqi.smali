.class public abstract Lbfqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/Config"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfqi;->c:Lbhvc;

    .line 8
    .line 9
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

.method public static e()Lbfqh;
    .locals 2

    .line 1
    new-instance v0, Lbfqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfqe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbfqe;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lbfvu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfqh;->d(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lbfqh;
    .locals 5

    .line 1
    invoke-static {}, Lbfqi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lbfqi;->c:Lbhvc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbhuz;

    .line 78
    .line 79
    const/16 v1, 0x5e

    .line 80
    .line 81
    const-string v2, "Config.java"

    .line 82
    .line 83
    const-string v3, "com/google/apps/tiktok/account/api/controller/Config"

    .line 84
    .line 85
    const-string v4, "forExternalActivity"

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbhuz;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "External config used on invalid activity: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Lbfqi;->e()Lbfqh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lbfqh;->c(Z)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public abstract a()Lbhnq;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
