.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Labqo;
    .locals 4

    .line 1
    new-instance v0, Lasho;

    .line 2
    .line 3
    invoke-direct {v0}, Lasho;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasho;

    .line 7
    .line 8
    invoke-direct {v1}, Lasho;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lifz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lasho;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasho;->k()Labqo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v1, Lasho;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Larov;

    .line 28
    .line 29
    invoke-direct {v0}, Larov;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lasho;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lasho;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Larov;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lasho;->k()Labqo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Llak;Landroid/content/Context;Labjh;)Lafee;
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40011f60

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const v1, 0x40111f6b

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Labjh;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const v3, 0x400a1f61

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v3}, Labjh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v3}, Labjh;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Laaud;->bU(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    const v3, 0x47c35000    # 100000.0f

    .line 40
    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v3, v1, v3

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "activity"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/ActivityManager;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {p1}, Laaud;->bU(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    :goto_0
    invoke-static {}, Laaud;->bT()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v1, Layka;->y:Layka;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Labjh;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Laaud;->bT()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    new-instance p2, Lafee;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1, v1, p0}, Lafee;-><init>(IILayka;Lafso;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static synthetic c(Lblyd;Lblyd;Lblyd;Lsak;Lbjys;Lafgi;)Laomd;
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b41f1d

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p4, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labas;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labas;

    .line 23
    .line 24
    :goto_0
    new-instance p1, Laomd;

    .line 25
    .line 26
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laoml;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3, p5}, Laomd;-><init>(Labas;Laoml;Lsak;Lafgi;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d()Lbmj;
    .locals 5

    .line 1
    invoke-static {}, Laqos;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Lafgk;->a()Lafgk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafgk;

    .line 18
    .line 19
    new-instance v1, Lajyp;

    .line 20
    .line 21
    invoke-direct {v1}, Lajyp;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lafgk;->d:Lafgk;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lafgk;->h:Lafgk;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lhsr;->b:Lhpc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lhsr;->c:Lhpc;

    .line 37
    .line 38
    :goto_1
    iput-object v0, v1, Lajyp;->c:Lhpc;

    .line 39
    .line 40
    sget-object v0, Lajyl;->a:Lajyl;

    .line 41
    .line 42
    iput-object v0, v1, Lajyp;->a:Lajyl;

    .line 43
    .line 44
    new-instance v0, Lbmj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbmj;-><init>(Lajyp;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
