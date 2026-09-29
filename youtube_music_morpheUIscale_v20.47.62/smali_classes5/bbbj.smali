.class public final synthetic Lbbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbj;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbbbw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbbbw;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lajld;->d:Lajld;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lajld;->a:Lajld;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lbbbj;->a:Lbbci;

    .line 13
    .line 14
    iget-object v3, v2, Lbbci;->aT:Lcizy;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lbbbw;->a:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbfs;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbfs;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v2, Lbbci;->at:Lbbqv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbqv;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lbbbw;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbbqf;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v2, Lbbci;->S:Lbbda;

    .line 59
    .line 60
    iget-boolean v1, p1, Lbbda;->k:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p1, Lbbda;->k:Z

    .line 65
    .line 66
    iget-object v0, p1, Lbbda;->j:Lbbdb;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lbbda;->d(Lbbdb;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
