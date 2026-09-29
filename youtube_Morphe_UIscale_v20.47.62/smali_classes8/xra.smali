.class public final Lxra;
.super Lxqs;
.source "PG"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxqs;-><init>(Lxqv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxra;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lxqr;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxqs;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lxqr;->f(J)Lxqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lxqr;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x8

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lxqv;->a(Lxqr;)Lxqv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyyh;->aO(Lxqv;)Lxqs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lxqs;->e(Lxqr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxra;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lxqr;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lxqr;->k(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxqr;->j(Lxqr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
