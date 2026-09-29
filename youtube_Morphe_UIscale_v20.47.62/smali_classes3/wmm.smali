.class public final Lwmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Larjd;

.field public final f:Larjd;

.field public final g:Lblyd;

.field public final h:Larif;

.field public final i:Larif;

.field public final j:Larif;

.field public final k:Lblyd;

.field public final l:I

.field public final m:Labzp;

.field public final n:Lasvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larif;Ljava/lang/String;Lblyd;Labzp;Larif;Larif;Larif;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwmm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lwmm;->g:Lblyd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iput-object p4, p0, Lwmm;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lwlo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    iput-object p4, p0, Lwmm;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Larif;->h()Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lwmf;

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lwmm;->f:Larjd;

    .line 35
    .line 36
    iput-object p3, p0, Lwmm;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string p3, "android.hardware.type.watch"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    const/4 p3, 0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string p3, "android.software.leanback"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    const/4 p3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p3, 0x2

    .line 62
    .line 63
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    move-result p2

    .line 68
    const/4 p4, 0x1

    .line 69
    .line 70
    if-ne p4, p2, :cond_3

    .line 71
    const/4 p3, 0x5

    .line 72
    .line 73
    :cond_3
    iput p3, p0, Lwmm;->l:I

    .line 74
    .line 75
    new-instance p2, Lasvz;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lasvz;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    iput-object p2, p0, Lwmm;->n:Lasvz;

    .line 81
    .line 82
    new-instance p1, Lwhj;

    .line 83
    .line 84
    const/16 p2, 0x12

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lwmm;->e:Larjd;

    .line 94
    .line 95
    iput-object p5, p0, Lwmm;->m:Labzp;

    .line 96
    .line 97
    iput-object p6, p0, Lwmm;->h:Larif;

    .line 98
    .line 99
    iput-object p7, p0, Lwmm;->i:Larif;

    .line 100
    .line 101
    iput-object p8, p0, Lwmm;->j:Larif;

    .line 102
    .line 103
    iput-object p9, p0, Lwmm;->k:Lblyd;

    .line 104
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
