.class public final Laade;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhhx;

.field public final c:Ladiu;

.field public final d:Laahb;

.field public final e:Lbhgt;

.field public final f:Laadu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lzir;

.field final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhhx;Ladiu;Laahb;Lbhgt;Laadu;Ljava/util/concurrent/Executor;Lzir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laade;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laade;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laade;->b:Lbhhx;

    .line 14
    .line 15
    iput-object p3, p0, Laade;->c:Ladiu;

    .line 16
    .line 17
    iput-object p4, p0, Laade;->d:Laahb;

    .line 18
    .line 19
    iput-object p5, p0, Laade;->e:Lbhgt;

    .line 20
    .line 21
    iput-object p6, p0, Laade;->f:Laadu;

    .line 22
    .line 23
    iput-object p7, p0, Laade;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p8, p0, Laade;->h:Lzir;

    .line 26
    .line 27
    invoke-static {p7}, Laafp;->a(Ljava/util/concurrent/Executor;)Laafp;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzkj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLzjx;Laadd;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Laade;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    new-instance v0, Laacu;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    move-object/from16 v3, p12

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Laacu;-><init>(Laade;Landroid/net/Uri;Laadd;Lzkj;IJLjava/lang/String;Ljava/lang/String;JLzjx;ILjava/util/List;Lbklu;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laade;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laade;->h:Lzir;

    .line 2
    .line 3
    invoke-interface {v0}, Lzir;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laade;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laade;->h:Lzir;

    .line 2
    .line 3
    invoke-interface {v0}, Lzir;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laade;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laade;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laacv;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Laacv;-><init>(Laade;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laade;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method
