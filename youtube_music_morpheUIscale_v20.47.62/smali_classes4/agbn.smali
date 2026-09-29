.class public final synthetic Lagbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagbo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lagbo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbn;->a:Lagbo;

    .line 5
    .line 6
    iput-object p2, p0, Lagbn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lagzr;

    .line 11
    .line 12
    const-class v0, Lagxc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Laopi;

    .line 20
    .line 21
    const-class v0, Lagwm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lagsu;

    .line 29
    .line 30
    const-class v0, Lagxa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const-class v0, Lagyj;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v4, Lagzr;->a:Lahbq;

    .line 49
    .line 50
    instance-of v0, p1, Lahdp;

    .line 51
    .line 52
    iget-object v1, p0, Lagbn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lahdp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lahbq;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lbnyf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbnyf;->a:Lbnyf;

    .line 79
    .line 80
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object p1, p0, Lagbn;->a:Lagbo;

    .line 88
    .line 89
    iget-object v1, p1, Lagbo;->a:Lagnj;

    .line 90
    .line 91
    iget-object v2, p1, Lagbo;->b:Lahch;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v8}, Lagnj;->l(Lahch;Ljava/lang/String;Lagzr;Lbnyf;Laopi;Ljava/lang/String;Lagsu;)Lagzu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    move-object p1, v0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    const-string p1, "Missing ad video id."

    .line 109
    .line 110
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
