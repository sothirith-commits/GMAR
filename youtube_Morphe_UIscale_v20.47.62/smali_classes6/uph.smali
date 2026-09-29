.class public final synthetic Luph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lumg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lumk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lulu;

.field public final synthetic i:Luly;

.field public final synthetic j:Lulz;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Latqf;

.field public final synthetic n:Lupx;


# direct methods
.method public synthetic constructor <init>(Lupx;Lumg;Landroid/net/Uri;Lumk;Ljava/lang/String;IJLjava/lang/String;Lulu;Luly;Lulz;ILjava/util/List;Latqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luph;->n:Lupx;

    .line 5
    .line 6
    iput-object p2, p0, Luph;->a:Lumg;

    .line 7
    .line 8
    iput-object p3, p0, Luph;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Luph;->c:Lumk;

    .line 11
    .line 12
    iput-object p5, p0, Luph;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Luph;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, Luph;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Luph;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Luph;->h:Lulu;

    .line 21
    .line 22
    iput-object p11, p0, Luph;->i:Luly;

    .line 23
    .line 24
    iput-object p12, p0, Luph;->j:Lulz;

    .line 25
    .line 26
    iput p13, p0, Luph;->k:I

    .line 27
    .line 28
    iput-object p14, p0, Luph;->l:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Luph;->m:Latqf;

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
    check-cast v1, Larif;

    .line 6
    .line 7
    invoke-virtual {v1}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Luph;->n:Lupx;

    .line 12
    .line 13
    iget-object v10, v0, Luph;->a:Lumg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Luph;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v10, v2}, Lupx;->g(Lumg;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

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
    iget-object v1, v0, Luph;->m:Latqf;

    .line 30
    .line 31
    iget-object v15, v0, Luph;->l:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Luph;->k:I

    .line 34
    .line 35
    iget-object v13, v0, Luph;->j:Lulz;

    .line 36
    .line 37
    iget-object v12, v0, Luph;->i:Luly;

    .line 38
    .line 39
    iget-object v11, v0, Luph;->h:Lulu;

    .line 40
    .line 41
    iget-object v9, v0, Luph;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v7, v0, Luph;->f:J

    .line 44
    .line 45
    iget v6, v0, Luph;->e:I

    .line 46
    .line 47
    iget-object v5, v0, Luph;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Luph;->c:Lumk;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v16}, Lupx;->b(Lumk;Ljava/lang/String;IJLjava/lang/String;Lumg;Lulu;Luly;Lulz;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
