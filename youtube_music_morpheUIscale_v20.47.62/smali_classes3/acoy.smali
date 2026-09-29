.class public final Lacoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lysb;

.field public final f:Lbhhx;

.field public final g:Lbhhx;

.field public final h:Lcjac;

.field public final i:Lacok;

.field public final j:Lbhgt;

.field public final k:Lbhgt;

.field public final l:Lbhgt;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhgt;Ljava/lang/String;Lcjac;Lacok;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacoy;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lacoy;->h:Lcjac;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iput-object p4, p0, Lacoy;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lacnb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    iput-object p4, p0, Lacoy;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lacoh;

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lacoy;->g:Lbhhx;

    .line 35
    .line 36
    iput-object p3, p0, Lacoy;->d:Ljava/lang/String;

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
    iput p3, p0, Lacoy;->m:I

    .line 74
    .line 75
    new-instance p2, Lysb;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lysb;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    iput-object p2, p0, Lacoy;->e:Lysb;

    .line 81
    .line 82
    new-instance p1, Lacox;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lacox;-><init>(Lacoy;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lacoy;->f:Lbhhx;

    .line 92
    .line 93
    iput-object p5, p0, Lacoy;->i:Lacok;

    .line 94
    .line 95
    iput-object p6, p0, Lacoy;->j:Lbhgt;

    .line 96
    .line 97
    iput-object p7, p0, Lacoy;->k:Lbhgt;

    .line 98
    .line 99
    iput-object p8, p0, Lacoy;->l:Lbhgt;

    .line 100
    return-void
.end method
