.class public final Lbbgg;
.super Ltl;
.source "PG"


# instance fields
.field private final a:Lazkw;

.field private final b:Lbbqv;

.field private final c:Lbbge;

.field private final d:Lbbil;


# direct methods
.method public constructor <init>(Lazkw;Lbbqv;Lbbge;Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgg;->a:Lazkw;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgg;->b:Lbbqv;

    .line 7
    .line 8
    iput-object p3, p0, Lbbgg;->c:Lbbge;

    .line 9
    .line 10
    iput-object p4, p0, Lbbgg;->d:Lbbil;

    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbgg;->d:Lbbil;

    .line 2
    .line 3
    iget-object v1, p0, Lbbgg;->c:Lbbge;

    .line 4
    .line 5
    iget-wide v2, v0, Lbbil;->T:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lbbge;->y(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbbge;->J()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbbgg;->b:Lbbqv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbqv;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-lt v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lazko;->d:Lazko;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lazko;->b:Lazko;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lazkp;->a()Lazkn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lazkn;->b(Lazko;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lazkn;->a()Lazkp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lazkd;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lazkd;->a()Lazkg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lbbgg;->a:Lazkw;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2, v0}, Lazkw;->g(Ljava/util/List;Lazkp;Lazkg;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbgg;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
