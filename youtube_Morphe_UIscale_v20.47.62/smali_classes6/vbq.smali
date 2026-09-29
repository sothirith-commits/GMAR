.class public abstract Lvbq;
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

.method public static m()Lvbp;
    .locals 3

    .line 1
    new-instance v0, Lvbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvbp;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Latpi;->a:Latpi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvbp;->e(Latpi;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lvwm;->a:Lvwm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvbp;->c(Lvwm;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lamfg;

    .line 25
    .line 26
    invoke-direct {v1}, Lamfg;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Latjz;->a:Latjz;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lamfg;->f(Latjz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lamfg;->e()Lvbs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lvbp;->e:Lvbs;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lvbp;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Lvav;
.end method

.method public abstract d()Lvbo;
.end method

.method public abstract e()Lvbs;
.end method

.method public abstract f()Lvld;
.end method

.method public abstract g()Lvwm;
.end method

.method public abstract h()Latnb;
.end method

.method public abstract i()Latpi;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()Z
.end method

.method public final n()Larnr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvbq;->d()Lvbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvbo;->a:Lvbo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Can\'t get system tray threads as threads in this event are from type %s"

    .line 13
    .line 14
    invoke-virtual {p0}, Lvbq;->d()Lvbo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvbq;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsim;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lsim;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Larnr;->d:I

    .line 40
    .line 41
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Larnr;

    .line 48
    .line 49
    return-object v0
.end method
