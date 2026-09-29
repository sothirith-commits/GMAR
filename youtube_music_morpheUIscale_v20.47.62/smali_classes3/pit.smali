.class public final synthetic Lpit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpit;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpit;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpit;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpit;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbuic;

    .line 15
    .line 16
    iget-object v2, p0, Lpit;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lbuic;->e()Lbuia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbvih;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lcaav;->c:Lbkok;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcaau;

    .line 49
    .line 50
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "android.resource"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lpit;->a:Lpnf;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v4, Lpnf;->b:Landroid/content/Context;

    .line 71
    .line 72
    const v3, 0x7f080187

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    invoke-virtual {v0, v3}, Lbuia;->b(Lcaav;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lpnf;->f:Lcjac;

    .line 87
    .line 88
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laodk;

    .line 93
    .line 94
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbuia;->c()Lbuic;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lkil;->i()Lkik;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lkik;->f(Laohs;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lkik;->h(Lbhnq;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lkik;->g(Lbhnq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbuic;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lkik;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbuic;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lkie;

    .line 129
    .line 130
    iput-object v2, v3, Lkie;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbuic;->getThumbnailDetails()Lcaav;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lkie;->c:Lcaav;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkik;->i()Lkil;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
