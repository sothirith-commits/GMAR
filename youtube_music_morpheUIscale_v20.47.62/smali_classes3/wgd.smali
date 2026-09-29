.class public final Lwgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lwed;


# direct methods
.method public constructor <init>(Lwed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd;->a:Lwed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdwz;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 6

    .line 1
    check-cast p1, Lcdwz;

    .line 2
    .line 3
    iget v0, p1, Lcdwz;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p1, Lcdwz;->f:D

    .line 14
    .line 15
    sget-object v2, Lbikm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbikm;->b:Lj$/time/Duration;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 27
    .line 28
    cmpg-double v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbikm;->a:Lj$/time/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbijb;->b(DLjava/math/RoundingMode;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-double v4, v2

    .line 42
    sub-double/2addr v0, v4

    .line 43
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v4

    .line 49
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Lbijb;->b(DLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    new-instance v1, Lwgc;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0, p2}, Lwgc;-><init>(Lwgd;Lcdwz;ILygn;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lchwm;->n(Lchyq;)Lchwm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
