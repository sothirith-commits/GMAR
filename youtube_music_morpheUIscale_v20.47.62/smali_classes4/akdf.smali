.class public final synthetic Lakdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lakdi;


# direct methods
.method public synthetic constructor <init>(Lakdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdf;->a:Lakdi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance p1, Lbhnl;

    .line 4
    .line 5
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakdf;->a:Lakdi;

    .line 9
    .line 10
    iget-object v0, v0, Lakdi;->a:Lakra;

    .line 11
    .line 12
    iget-object v1, v0, Lakra;->a:Lakrc;

    .line 13
    .line 14
    iget-object v2, v1, Lakrc;->i:Lakuc;

    .line 15
    .line 16
    iget-object v2, v2, Lakuc;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lakue;

    .line 33
    .line 34
    iget-object v3, v3, Lakue;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lakrc;->e:Lakoq;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Lakrc;->f:Lbioo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lalym;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, v3, Lalym;->m:Lcgba;

    .line 67
    .line 68
    iput-object v5, v3, Lalym;->a:Lcgba;

    .line 69
    .line 70
    iget-object v5, v3, Lalym;->n:Ladrk;

    .line 71
    .line 72
    iput-object v5, v3, Lalym;->b:Ladrk;

    .line 73
    .line 74
    iget-object v5, v3, Lalym;->o:Lalyk;

    .line 75
    .line 76
    iput-object v5, v3, Lalym;->c:Lalyk;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput-object v5, v3, Lalym;->t:Lalyl;

    .line 80
    .line 81
    iget-object v5, v3, Lalym;->j:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lalyb;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lalyb;-><init>(Lalym;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v4}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-virtual {p1, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v1, Lakrc;->a:Lakqa;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lakqy;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lakqy;-><init>(Lakra;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lakqz;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lakqz;-><init>(Lakra;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
