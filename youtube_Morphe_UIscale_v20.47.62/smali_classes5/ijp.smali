.class public final Lijp;
.super Lansr;
.source "PG"


# instance fields
.field private final b:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lansr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijp;->b:Lbjmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lansj;

    .line 8
    .line 9
    invoke-interface {v0}, Lansj;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lansj;

    .line 8
    .line 9
    invoke-interface {v0}, Lansj;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    iget-wide v1, v0, Lansi;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lansp;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lijp;->b:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lansj;

    .line 15
    .line 16
    new-instance v4, Lansh;

    .line 17
    .line 18
    invoke-direct {v4}, Lansh;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lansi;->a:Lanrf;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lansh;->g(Lanrf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lansh;->b(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lansi;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lansh;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lansi;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lansh;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lansi;->e:I

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lansh;->c(I)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lansi;->f:I

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lansh;->d(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lansi;->g:I

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lansh;->h(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lansi;->h:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lansh;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lansh;->a()Lansi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Lansj;->e(Lansi;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method protected final d(Lansg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
