.class public final Lxqu;
.super Lxqs;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxqs;-><init>(Lxqv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {v0}, Lxqr;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxqu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxqr;->d()J

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxqu;->b:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lxqr;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lxqu;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxqr;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lxqr;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lxqr;->k(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxqr;->j(Lxqr;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
