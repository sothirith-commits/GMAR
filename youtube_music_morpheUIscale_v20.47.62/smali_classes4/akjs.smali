.class public final synthetic Lakjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lakkc;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lakkd;

.field public final synthetic d:Lbhnl;


# direct methods
.method public synthetic constructor <init>(Lakkc;Lcom/google/common/util/concurrent/ListenableFuture;Lakkd;Lbhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjs;->a:Lakkc;

    .line 5
    .line 6
    iput-object p2, p0, Lakjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lakjs;->c:Lakkd;

    .line 9
    .line 10
    iput-object p4, p0, Lakjs;->d:Lbhnl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lakjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakka;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakka;->a()Lalat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lakjs;->a:Lakkc;

    .line 14
    .line 15
    iget-object v2, v1, Lakkc;->c:Lakhi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakhi;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v1, Lakkc;->g:Lakvi;

    .line 22
    .line 23
    iget-object v6, v5, Lakvi;->b:Lakvh;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    check-cast v6, Lakus;

    .line 28
    .line 29
    iget-object v6, v6, Lakus;->b:Lalat;

    .line 30
    .line 31
    if-eq v6, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v6, Lakvj;

    .line 34
    .line 35
    iget-object v7, v5, Lakvi;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v6, v3, v4}, Lakvj;-><init>(Lalat;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lakus;

    .line 41
    .line 42
    invoke-direct {v4, v6, v3}, Lakus;-><init>(Lakvj;Lalat;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lakvi;->b:Lakvh;

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lakjs;->c:Lakkd;

    .line 48
    .line 49
    iget-object v5, v5, Lakvi;->b:Lakvh;

    .line 50
    .line 51
    check-cast v5, Lakus;

    .line 52
    .line 53
    iget-object v5, v5, Lakus;->a:Lakvj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lakhi;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    check-cast v2, Lakip;

    .line 64
    .line 65
    iget-object v2, v2, Lakip;->a:Lamaa;

    .line 66
    .line 67
    instance-of v7, v2, Lalzv;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lalzv;

    .line 73
    .line 74
    :cond_2
    check-cast v4, Lakip;

    .line 75
    .line 76
    iget-object v2, v4, Lakip;->b:Lalzz;

    .line 77
    .line 78
    iget-object v4, p0, Lakjs;->d:Lbhnl;

    .line 79
    .line 80
    iget-object v1, v1, Lakkc;->j:Lakun;

    .line 81
    .line 82
    invoke-interface {v1, v3, v5, v6}, Lakun;->b(Lalat;Lakvj;Lalzv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v5

    .line 90
    new-instance v5, Lakno;

    .line 91
    .line 92
    invoke-direct {v5, v3, v2}, Lakno;-><init>(Lalat;Lalzz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakka;->b()Lcfzl;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v2, v1

    .line 100
    new-instance v1, Lakiq;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lakiq;-><init>(Lbhnq;Lalat;Lakvj;Lakno;Lcfzl;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
