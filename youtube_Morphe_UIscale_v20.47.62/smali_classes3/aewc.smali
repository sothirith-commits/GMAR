.class public final Laewc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbksk;

.field public final g:Z

.field public final h:Lbksa;

.field public final i:Labmh;

.field public final j:Laqxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Laqxq;Labmh;Lbksa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laewc;->f:Lbksk;

    .line 5
    .line 6
    iput-object p3, p0, Laewc;->j:Laqxq;

    .line 7
    .line 8
    iput-object p4, p0, Laewc;->i:Labmh;

    .line 9
    .line 10
    iput-object p5, p0, Laewc;->h:Lbksa;

    .line 11
    .line 12
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Laewc;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x190

    .line 27
    .line 28
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Laewc;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p3, 0x300

    .line 43
    .line 44
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Laewc;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x168

    .line 59
    .line 60
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Laewc;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0x210

    .line 75
    .line 76
    invoke-static {p2, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Laewc;->d:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x18

    .line 91
    .line 92
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Laewc;->e:I

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    return v1
.end method
