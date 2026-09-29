.class public abstract Lbbqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lbbqd;
    .locals 2

    .line 1
    new-instance v0, Lbbpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbqc;->a:Lbbqc;

    .line 7
    .line 8
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbbpv;->b:Lchws;

    .line 13
    .line 14
    invoke-static {}, Lbbqb;->e()Lbbqb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbbpv;->c:Lbbqb;

    .line 19
    .line 20
    invoke-static {}, Lbbqb;->e()Lbbqb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbbpv;->d:Lbbqb;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbbpv;->e:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbbpv;->f:Lj$/util/Optional;

    .line 37
    .line 38
    sget-object v1, Lbbdb;->a:Lbbdb;

    .line 39
    .line 40
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lbbpv;->a:Lchws;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lbbpv;->g:Z

    .line 48
    .line 49
    iput-byte v1, v0, Lbbpv;->h:B

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbbqb;
.end method

.method public abstract b()Lbbqb;
.end method

.method public abstract c()Lchws;
.end method

.method public abstract d()Lchws;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Z
.end method
