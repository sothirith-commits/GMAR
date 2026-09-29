.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lajas;

.field final synthetic e:Lbbqt;

.field final synthetic f:Lsak;

.field final synthetic g:Lajqi;

.field final synthetic h:Labjh;

.field final synthetic i:Lafgj;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lafgi;

.field final synthetic l:Lbmj;

.field final synthetic m:Lbmj;

.field final synthetic n:Laqos;

.field final synthetic o:Laqos;

.field final synthetic p:Laqsk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldew;-><init>([C)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbmj;Ljava/util/concurrent/Executor;Lajas;Lbbqt;Lafgi;Laqos;Lsak;Lajqi;Labjh;Laqsk;Lafgj;Ljava/lang/String;Laqos;Lbmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcim;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcim;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcim;->l:Lbmj;

    .line 6
    .line 7
    iput-object p4, p0, Lcim;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lcim;->d:Lajas;

    .line 10
    .line 11
    iput-object p6, p0, Lcim;->e:Lbbqt;

    .line 12
    .line 13
    iput-object p7, p0, Lcim;->k:Lafgi;

    .line 14
    .line 15
    iput-object p8, p0, Lcim;->n:Laqos;

    .line 16
    .line 17
    iput-object p9, p0, Lcim;->f:Lsak;

    .line 18
    .line 19
    iput-object p10, p0, Lcim;->g:Lajqi;

    .line 20
    .line 21
    iput-object p11, p0, Lcim;->h:Labjh;

    .line 22
    .line 23
    iput-object p12, p0, Lcim;->p:Laqsk;

    .line 24
    .line 25
    iput-object p13, p0, Lcim;->i:Lafgj;

    .line 26
    .line 27
    iput-object p14, p0, Lcim;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcim;->o:Laqos;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcim;->m:Lbmj;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldew;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ldew;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Lchw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcim;->b()Lcir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcir;
    .locals 10

    .line 1
    iget-object v0, p0, Lcim;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcim;->l:Lbmj;

    .line 4
    .line 5
    iget-object v2, p0, Lcim;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lcim;->d:Lajas;

    .line 8
    .line 9
    iget-object v4, p0, Lcim;->e:Lbbqt;

    .line 10
    .line 11
    iget-object v5, p0, Lcim;->k:Lafgi;

    .line 12
    .line 13
    iget-object v6, p0, Lcim;->n:Laqos;

    .line 14
    .line 15
    iget-object v7, p0, Lcim;->g:Lajqi;

    .line 16
    .line 17
    iget-object v8, p0, Lcim;->h:Labjh;

    .line 18
    .line 19
    iget-object v9, p0, Lcim;->p:Laqsk;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Laiom;->cy(Ljava/lang/String;Lbmj;Ljava/util/concurrent/Executor;Lajas;Lbbqt;Lafgi;Laqos;Lajqi;Labjh;Laqsk;)Lcir;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcim;->i:Lafgj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Layac;->j:Lbauo;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbauo;->a:Lbauo;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lbauo;->c:Lbbqw;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbbqw;->a:Lbbqw;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lbbqw;->g:Lbbqu;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbbqu;->a:Lbbqu;

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v1, Lbbqu;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcim;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcim;->o:Laqos;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laqos;->aK(Ljava/lang/String;)Lbkfv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcim;->m:Lbmj;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lbmj;->aJ(Lcir;Lbkfv;)Laivw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    return-object v0
.end method
