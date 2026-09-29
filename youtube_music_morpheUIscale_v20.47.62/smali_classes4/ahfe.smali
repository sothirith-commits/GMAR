.class public abstract Lahfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahfe;->c()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahfd;->a()Lahfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahfe;->a:Lahfe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lahfd;
    .locals 3

    .line 1
    new-instance v0, Lahfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lahfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahfq;->f(Lbhgt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahfd;->e(Lbhgt;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahfd;->h(Lbkmk;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lbhnq;->d:I

    .line 20
    .line 21
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lahfd;->j(Lbhnq;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lahfd;->k(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lahfd;->c(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lahfd;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lahfd;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lahfd;->g(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lahfd;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lahfd;->l()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b()Lahfd;
    .locals 3

    .line 1
    invoke-static {}, Lahfe;->c()Lahfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahfe;->e()Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahfd;->f(Lbhgt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahfe;->d()Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahfd;->e(Lbhgt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahfe;->g()Lbkmk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lahfd;->h(Lbkmk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahfe;->f()Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lahfd;->j(Lbhnq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahfe;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lahfd;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lahfe;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lahfd;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lahfe;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lahfd;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lahfe;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lahfd;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lahfe;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lahfd;->g(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lahfe;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lahfd;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lahfd;->l()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Lbhgt;
.end method

.method public abstract f()Lbhnq;
.end method

.method public abstract g()Lbkmk;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method
