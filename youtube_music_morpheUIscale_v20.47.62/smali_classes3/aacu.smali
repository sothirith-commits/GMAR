.class public final synthetic Laacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laade;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Laadd;

.field public final synthetic d:Lzkj;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lzjx;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laade;Landroid/net/Uri;Laadd;Lzkj;IJLjava/lang/String;Ljava/lang/String;JLzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacu;->a:Laade;

    .line 5
    .line 6
    iput-object p2, p0, Laacu;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Laacu;->c:Laadd;

    .line 9
    .line 10
    iput-object p4, p0, Laacu;->d:Lzkj;

    .line 11
    .line 12
    iput p5, p0, Laacu;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Laacu;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Laacu;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Laacu;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Laacu;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Laacu;->j:Lzjx;

    .line 23
    .line 24
    iput p13, p0, Laacu;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Laacu;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p15, p0, Laacu;->m:Lbklu;

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
    check-cast v1, Lbhgt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

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
    iget-object v1, v0, Laacu;->m:Lbklu;

    .line 21
    .line 22
    iget-object v15, v0, Laacu;->l:Ljava/util/List;

    .line 23
    .line 24
    iget v14, v0, Laacu;->k:I

    .line 25
    .line 26
    iget-object v13, v0, Laacu;->j:Lzjx;

    .line 27
    .line 28
    iget-wide v11, v0, Laacu;->i:J

    .line 29
    .line 30
    iget-object v10, v0, Laacu;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Laacu;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Laacu;->f:J

    .line 35
    .line 36
    iget v5, v0, Laacu;->e:I

    .line 37
    .line 38
    iget-object v4, v0, Laacu;->d:Lzkj;

    .line 39
    .line 40
    iget-object v2, v0, Laacu;->c:Laadd;

    .line 41
    .line 42
    iget-object v9, v0, Laacu;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v0, Laacu;->a:Laade;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    new-instance v2, Laadc;

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
    invoke-direct/range {v2 .. v16}, Laadc;-><init>(Laade;Lzkj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLzjx;ILjava/util/List;Lbklu;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laacx;

    .line 60
    .line 61
    invoke-direct {v4}, Laacx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lbiol;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v3, Laade;->g:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Laacy;

    .line 80
    .line 81
    invoke-direct {v4, v1, v9}, Laacy;-><init>(Laadd;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Laacz;

    .line 89
    .line 90
    invoke-direct {v4, v3, v1}, Laacz;-><init>(Laade;Laadd;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4, v6}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v3, Laade;->h:Lzir;

    .line 100
    .line 101
    invoke-interface {v2}, Lzir;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Laade;->i:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Laada;

    .line 116
    .line 117
    invoke-direct {v4, v5, v1}, Laada;-><init>(Lbiol;Laahg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v6}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Laadb;

    .line 125
    .line 126
    invoke-direct {v2, v3, v9}, Laadb;-><init>(Laade;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v6}, Lbinp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
