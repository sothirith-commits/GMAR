.class public final synthetic Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljhy;


# direct methods
.method public synthetic constructor <init>(Ljhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljht;->a:Ljhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljht;->a:Ljhy;

    .line 2
    .line 3
    check-cast p1, Lbuns;

    .line 4
    .line 5
    iget-object v1, v0, Ljhy;->f:Lbuns;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, Ljhy;->h(Lbuns;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljhy;->h(Lbuns;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Ljhy;->j:Ljlg;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljlg;->P()V

    .line 27
    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbhtu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbhtu;->c()Lbhum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Ljhy;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v0, Ljhy;->c:Laijd;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lanna;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljhy;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ljhy;->a:Lmdr;

    .line 87
    .line 88
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Ljhy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v1, v0, Ljhy;->j:Ljlg;

    .line 99
    .line 100
    iget-object v2, v0, Ljhy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    new-instance v3, Ljhu;

    .line 103
    .line 104
    invoke-direct {v3}, Ljhu;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljhv;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Ljhv;-><init>(Ljhy;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :goto_2
    iget-object v1, v0, Ljhy;->b:Lmvv;

    .line 119
    .line 120
    iput-boolean v4, v1, Lmvv;->l:Z

    .line 121
    .line 122
    :cond_4
    iput-object p1, v0, Ljhy;->f:Lbuns;

    .line 123
    .line 124
    return-void
.end method
