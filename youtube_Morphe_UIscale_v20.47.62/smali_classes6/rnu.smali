.class public final Lrnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrnu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lrnu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrnu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast p1, Laylh;

    .line 15
    .line 16
    iget-object p1, p1, Laylh;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavuk;

    .line 33
    .line 34
    iget-object v2, p0, Lrnu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lagtd;

    .line 37
    .line 38
    iget-object v2, v2, Lagtd;->a:Laffp;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast p1, Laszr;

    .line 46
    .line 47
    iget-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lrnw;

    .line 50
    .line 51
    iget-object v0, p1, Lrnw;->g:Lbxx;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Latwz;->j:Latwz;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lrnw;->h(Latwz;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrnu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lqdf;->I(Ljava/lang/String;)Lakqq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lrnw;->k(Lakqq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast p1, Laszp;

    .line 74
    .line 75
    iget-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lrnw;

    .line 78
    .line 79
    iget-object v0, p1, Lrnw;->g:Lbxx;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lrnu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lrnw;->b(Ljava/lang/Throwable;Lrnq;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lrnu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lrnu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    check-cast v2, Lagtd;

    .line 12
    .line 13
    iget-object p1, v2, Lagtd;->b:Lahei;

    .line 14
    .line 15
    const v0, 0x7f1405f6

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v0, v2}, Lahei;->U(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrnu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "callback"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lahfz;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahfz;

    .line 39
    .line 40
    const-string v1, "menuIndex"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lahfz;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Lahfw;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lahfw;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lahfw;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    check-cast v0, Lrnw;

    .line 87
    .line 88
    iget-object v3, v0, Lrnw;->c:Lrny;

    .line 89
    .line 90
    iget-object v0, v0, Lrnw;->h:Lrom;

    .line 91
    .line 92
    iget v4, v3, Lrny;->d:I

    .line 93
    .line 94
    iget-object v5, v3, Lrny;->b:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v6, v3, Lrny;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v3, Lrny;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5, v6, v3}, Lrom;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lrnu;

    .line 105
    .line 106
    invoke-direct {v3, v2, p1, v1}, Lrnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lashg;->a:Lashg;

    .line 110
    .line 111
    invoke-static {v0, v3, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lrnu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v0, Lrnw;

    .line 122
    .line 123
    iget-object v2, v0, Lrnw;->g:Lbxx;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lrnw;->b(Ljava/lang/Throwable;Lrnq;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
