.class public abstract Lalpj;
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

.method public static b()Lalpi;
    .locals 2

    .line 1
    new-instance v0, Lalpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lalpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcddt;->a:Lcddt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lalpm;->c(Lcddt;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalpi;->b(Lbhnq;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcfak;->a:Lcfak;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalpi;->d(Lcfak;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lalph;->a()Lalpg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lalpg;->a()Lalph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lalpm;->d:Lalph;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract a()Lalph;
.end method

.method public abstract c()Lbhnq;
.end method

.method public abstract d()Lbmiu;
.end method

.method public abstract e()Lbmja;
.end method

.method public abstract f()Lcddt;
.end method

.method public abstract g()Lcom/google/research/xeno/effect/Effect;
.end method

.method public abstract h()Lcfak;
.end method
