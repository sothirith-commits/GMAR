.class public abstract Lqxc;
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


# virtual methods
.method public abstract a()Lqxd;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lblcp;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Lblcp;)V
.end method

.method public abstract h(Lbnna;)V
.end method

.method public final i()Lqxd;
    .locals 3

    .line 1
    new-instance v0, Lbhgo;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqxc;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SingleSelectMusicSortFilterButtonBuilder"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x91

    .line 31
    .line 32
    invoke-static {v1, v0}, Laojp;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lqxc;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqxc;->a()Lqxd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
