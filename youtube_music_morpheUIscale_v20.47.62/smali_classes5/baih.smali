.class public final synthetic Lbaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbajj;


# direct methods
.method public synthetic constructor <init>(Lbajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaih;->a:Lbajj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaih;->a:Lbajj;

    .line 2
    .line 3
    iget-object v1, v0, Lbajj;->i:Layup;

    .line 4
    .line 5
    check-cast p1, Lbard;

    .line 6
    .line 7
    invoke-virtual {v1}, Layup;->aS()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbard;->a()Lbare;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbare;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbaqu;

    .line 34
    .line 35
    iget-object v2, v2, Lbaqu;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbajj;->au(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p1, Lbarb;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lbarb;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbajj;->ay(Lbarb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v1, p1, Lbarc;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, Lbarc;

    .line 56
    .line 57
    iget-object v1, v0, Lbajj;->g:Lbaqy;

    .line 58
    .line 59
    iget-object v2, v0, Lbajj;->p:Lbakl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbakl;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lbajj;->p:Lbakl;

    .line 72
    .line 73
    iget-object v1, v1, Lbakl;->a:Lbaqf;

    .line 74
    .line 75
    iget-boolean v4, p1, Lbarc;->b:Z

    .line 76
    .line 77
    iget-wide v2, p1, Lbarc;->a:J

    .line 78
    .line 79
    iget-object v5, p1, Lbarc;->c:Lbaqz;

    .line 80
    .line 81
    iget-object v6, p1, Lbarc;->d:Lbare;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lbajj;->aL(Lbaqf;JZLbaqz;Lbare;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, v0, Lbajj;->m:Lbakl;

    .line 88
    .line 89
    iget-object v1, v1, Lbakl;->a:Lbaqf;

    .line 90
    .line 91
    iget-boolean v4, p1, Lbarc;->b:Z

    .line 92
    .line 93
    iget-wide v2, p1, Lbarc;->a:J

    .line 94
    .line 95
    iget-object v5, p1, Lbarc;->c:Lbaqz;

    .line 96
    .line 97
    iget-object v6, p1, Lbarc;->d:Lbare;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Lbajj;->aL(Lbaqf;JZLbaqz;Lbare;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
