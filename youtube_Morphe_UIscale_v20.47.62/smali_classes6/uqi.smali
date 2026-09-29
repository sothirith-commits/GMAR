.class public final synthetic Luqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Luql;

.field public final synthetic c:Lumg;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lulz;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Latqf;

.field public final synthetic m:Laofe;


# direct methods
.method public synthetic constructor <init>(Laofe;Landroid/net/Uri;Luql;Lumg;IJLjava/lang/String;Ljava/lang/String;JLulz;ILjava/util/List;Latqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqi;->m:Laofe;

    .line 5
    .line 6
    iput-object p2, p0, Luqi;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Luqi;->b:Luql;

    .line 9
    .line 10
    iput-object p4, p0, Luqi;->c:Lumg;

    .line 11
    .line 12
    iput p5, p0, Luqi;->d:I

    .line 13
    .line 14
    iput-wide p6, p0, Luqi;->e:J

    .line 15
    .line 16
    iput-object p8, p0, Luqi;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Luqi;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Luqi;->h:J

    .line 21
    .line 22
    iput-object p12, p0, Luqi;->i:Lulz;

    .line 23
    .line 24
    iput p13, p0, Luqi;->j:I

    .line 25
    .line 26
    iput-object p14, p0, Luqi;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object p15, p0, Luqi;->l:Latqf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Larif;

    .line 6
    .line 7
    invoke-virtual {v1}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Luqi;->l:Latqf;

    .line 21
    .line 22
    iget-object v15, v0, Luqi;->k:Ljava/util/List;

    .line 23
    .line 24
    iget v14, v0, Luqi;->j:I

    .line 25
    .line 26
    iget-object v13, v0, Luqi;->i:Lulz;

    .line 27
    .line 28
    iget-wide v11, v0, Luqi;->h:J

    .line 29
    .line 30
    iget-object v10, v0, Luqi;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Luqi;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Luqi;->e:J

    .line 35
    .line 36
    iget v5, v0, Luqi;->d:I

    .line 37
    .line 38
    iget-object v4, v0, Luqi;->c:Lumg;

    .line 39
    .line 40
    iget-object v2, v0, Luqi;->b:Luql;

    .line 41
    .line 42
    iget-object v9, v0, Luqi;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v0, Luqi;->m:Laofe;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    new-instance v2, Luqk;

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v1, v17

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Luqk;-><init>(Laofe;Lumg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLulz;ILjava/util/List;Latqf;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Luot;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v5}, Luot;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lasin;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v7, v3, Laofe;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v7}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Luqj;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v4, v1, v9, v8}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v7}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Luqj;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1, v5}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class v1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v4, v7}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v3, Laofe;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lulp;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Laofe;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    invoke-static {v2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Luqj;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v6, v1, v5}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v7}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lued;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v2, v3, v9, v8, v4}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v7}, Lashs;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
