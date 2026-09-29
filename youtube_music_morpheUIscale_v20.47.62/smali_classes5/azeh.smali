.class public final Lazeh;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Lazem;

.field public final c:Lchxl;

.field public final d:Lansr;

.field public final g:Layup;

.field public final h:Lazcx;

.field public final i:Lanrv;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Laotx;Lazcx;Laouj;Lazem;Lchxl;Lansr;Lanrv;Layup;)V
    .locals 1

    .line 1
    invoke-virtual {p10}, Layup;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p10}, Layup;->bi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lainz;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lainz;

    .line 26
    .line 27
    :goto_1
    invoke-direct {p0, p3, p1}, Laowx;-><init>(Laotx;Lainz;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lazeh;->h:Lazcx;

    .line 31
    .line 32
    iput-object p5, p0, Lazeh;->a:Laouj;

    .line 33
    .line 34
    iput-object p6, p0, Lazeh;->b:Lazem;

    .line 35
    .line 36
    iput-object p7, p0, Lazeh;->c:Lchxl;

    .line 37
    .line 38
    iput-object p9, p0, Lazeh;->i:Lanrv;

    .line 39
    .line 40
    iput-object p8, p0, Lazeh;->d:Lansr;

    .line 41
    .line 42
    iput-object p10, p0, Lazeh;->g:Layup;

    .line 43
    .line 44
    return-void
.end method

.method static a(Lansr;)Lbhgt;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lbqii;->k:Lbwqf;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbwqf;->a:Lbwqf;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lbwqf;->L:Lcbrn;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcbrn;->a:Lcbrn;

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcbrn;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v1, Lajmu;

    .line 25
    .line 26
    iget v0, p0, Lcbrn;->c:I

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget v0, p0, Lcbrn;->d:I

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget p0, p0, Lcbrn;->b:I

    .line 49
    .line 50
    int-to-long v6, p0

    .line 51
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const-wide v6, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, Lajmu;-><init>(JJJJD)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laouq;->d()Laoup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Laoup;->b(Lajmu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laoup;->a()Laouq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final b(Laoug;)Lchxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lazeh;->g:Layup;

    .line 2
    .line 3
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Layup;->bi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laoul;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laoul;-><init>(Laoug;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-static {v1, p1}, Laiow;->a(Lainz;Laiym;)Lchxb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
