.class public abstract Lalpu;
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

.method public static i()Lalpt;
    .locals 2

    .line 1
    new-instance v0, Lalpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lalpq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lalpq;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalpt;->e(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, v0, Lalpq;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lbmgc;

    .line 18
    .line 19
    invoke-static {v1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lalpq;->b:Lbhnq;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhnq;
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method
