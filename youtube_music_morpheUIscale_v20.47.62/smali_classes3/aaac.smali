.class public final synthetic Laaac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lzkq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lzje;

.field public final synthetic j:Lzjp;

.field public final synthetic k:Lzjx;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkj;Landroid/net/Uri;Lzkq;Ljava/lang/String;IJLjava/lang/String;Lzje;Lzjp;Lzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaac;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Laaac;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Laaac;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laaac;->d:Lzkq;

    .line 11
    .line 12
    iput-object p5, p0, Laaac;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Laaac;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Laaac;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Laaac;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Laaac;->i:Lzje;

    .line 21
    .line 22
    iput-object p11, p0, Laaac;->j:Lzjp;

    .line 23
    .line 24
    iput-object p12, p0, Laaac;->k:Lzjx;

    .line 25
    .line 26
    iput p13, p0, Laaac;->l:I

    .line 27
    .line 28
    iput-object p14, p0, Laaac;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Laaac;->n:Lbklu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

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
    iget-object v3, v0, Laaac;->a:Laaad;

    .line 12
    .line 13
    iget-object v10, v0, Laaac;->b:Lzkj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Laaac;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v2}, Laaad;->g(Lzkj;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, v0, Laaac;->n:Lbklu;

    .line 30
    .line 31
    iget-object v15, v0, Laaac;->m:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Laaac;->l:I

    .line 34
    .line 35
    iget-object v13, v0, Laaac;->k:Lzjx;

    .line 36
    .line 37
    iget-object v12, v0, Laaac;->j:Lzjp;

    .line 38
    .line 39
    iget-object v11, v0, Laaac;->i:Lzje;

    .line 40
    .line 41
    iget-object v9, v0, Laaac;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, Laaac;->g:J

    .line 44
    .line 45
    iget v6, v0, Laaac;->f:I

    .line 46
    .line 47
    iget-object v5, v0, Laaac;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Laaac;->d:Lzkq;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v16}, Laaad;->b(Lzkq;Ljava/lang/String;IJLjava/lang/String;Lzkj;Lzje;Lzjp;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
