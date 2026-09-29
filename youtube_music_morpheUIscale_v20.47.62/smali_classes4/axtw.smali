.class public final Laxtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbolp;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sticky_video_quality_key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laxtw;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtw;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laxtw;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laxtw;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laxtw;->e:Lcjac;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lboln;
    .locals 2

    .line 1
    iget-object v0, p0, Laxtw;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodk;

    .line 8
    .line 9
    iget-object v1, p0, Laxtw;->c:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavdo;

    .line 16
    .line 17
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laxtw;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lboln;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Laxtw;->c()Lboln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lbwnq;->a:Lbwnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbwnp;

    .line 14
    .line 15
    iget-object v2, v0, Lboln;->c:Lbolp;

    .line 16
    .line 17
    iget v2, v2, Lbolp;->d:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lboln;->getStickyVideoQualityFixedResolution()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lbwnp;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbwnq;

    .line 36
    .line 37
    iget v3, v2, Lbwnq;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbwnq;->b:I

    .line 42
    .line 43
    iput v0, v2, Lbwnq;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x3

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lboln;->getStickyVideoQualitySetting()Lcbjy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lbwnp;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbwnq;

    .line 59
    .line 60
    iget v0, v0, Lcbjy;->e:I

    .line 61
    .line 62
    iput v0, v2, Lbwnq;->d:I

    .line 63
    .line 64
    iget v0, v2, Lbwnq;->b:I

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, v2, Lbwnq;->b:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbwnq;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final b(Laywb;Layvb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxtw;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchaj;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b42c58

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Laywb;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Laxtw;->e:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lchbi;

    .line 35
    .line 36
    const-wide/32 v1, 0x2b53655

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Laywb;->b:Lbnna;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p2}, Layvb;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p2, Layvb;->m:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Laywb;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Laywb;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Laywl;->c:Laywl;

    .line 97
    .line 98
    invoke-virtual {p2}, Layvb;->g()Laywl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Laywl;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_1
    invoke-direct {p0}, Laxtw;->c()Lboln;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_7
    :goto_2
    return v3
.end method
