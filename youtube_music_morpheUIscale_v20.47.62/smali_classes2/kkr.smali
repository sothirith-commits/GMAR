.class public final synthetic Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkll;

.field public final synthetic b:Z

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Lbpyi;


# direct methods
.method public synthetic constructor <init>(Lkll;ZLbhnq;Lbpyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkr;->a:Lkll;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkkr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkkr;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lkkr;->d:Lbpyi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbrkr;

    .line 2
    .line 3
    invoke-static {p1}, Lkll;->F(Lbrkr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkkr;->a:Lkll;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkkr;->d:Lbpyi;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v0, p1}, Lkll;->u(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lkkr;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lkkr;->c:Lbhnq;

    .line 32
    .line 33
    iget-object v4, v1, Lkll;->w:Lkki;

    .line 34
    .line 35
    iget-object v4, v4, Lkki;->a:Lbdly;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lbdly;->c(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lkll;->w:Lkki;

    .line 41
    .line 42
    iget-object v2, v2, Lkki;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lkll;->w:Lkki;

    .line 48
    .line 49
    iget-object v2, v2, Lkki;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v1, Lkll;->w:Lkki;

    .line 56
    .line 57
    iget-object v4, v3, Lkki;->a:Lbdly;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lbdly;->c(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lkki;->b:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v2, v3, Lkki;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lkki;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lkki;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lkki;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lkki;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, p1}, Lkll;->B(Lbrkr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lkll;->r(Lbrkr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkll;->y()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkll;->z()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lkll;->v()V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lkll;->w()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lkll;->x()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lkll;->v:Liol;

    .line 117
    .line 118
    invoke-virtual {p1}, Liol;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
