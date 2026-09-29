.class public final synthetic Lailg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lajas;

.field public final synthetic e:Lbbqt;

.field public final synthetic f:Lsak;

.field public final synthetic g:Lajqi;

.field public final synthetic h:Labjh;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lafgi;

.field public final synthetic l:Lbmj;

.field public final synthetic m:Laqos;

.field public final synthetic n:Laqsk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbmj;Ljava/util/concurrent/Executor;Lajas;Lbbqt;Lafgi;Laqos;Lsak;Lajqi;Labjh;Laqsk;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lailg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lailg;->l:Lbmj;

    .line 9
    .line 10
    iput-object p4, p0, Lailg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lailg;->d:Lajas;

    .line 13
    .line 14
    iput-object p6, p0, Lailg;->e:Lbbqt;

    .line 15
    .line 16
    iput-object p7, p0, Lailg;->k:Lafgi;

    .line 17
    .line 18
    iput-object p8, p0, Lailg;->m:Laqos;

    .line 19
    .line 20
    iput-object p9, p0, Lailg;->f:Lsak;

    .line 21
    .line 22
    iput-object p10, p0, Lailg;->g:Lajqi;

    .line 23
    .line 24
    iput-object p11, p0, Lailg;->h:Labjh;

    .line 25
    .line 26
    iput-object p12, p0, Lailg;->n:Laqsk;

    .line 27
    .line 28
    iput p13, p0, Lailg;->i:I

    .line 29
    .line 30
    iput-wide p14, p0, Lailg;->j:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lailg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lailg;->l:Lbmj;

    .line 6
    .line 7
    iget-object v3, v0, Lailg;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, v0, Lailg;->d:Lajas;

    .line 10
    .line 11
    iget-object v5, v0, Lailg;->e:Lbbqt;

    .line 12
    .line 13
    iget-object v6, v0, Lailg;->k:Lafgi;

    .line 14
    .line 15
    iget-object v7, v0, Lailg;->m:Laqos;

    .line 16
    .line 17
    iget-object v8, v0, Lailg;->g:Lajqi;

    .line 18
    .line 19
    iget-object v9, v0, Lailg;->h:Labjh;

    .line 20
    .line 21
    iget-object v10, v0, Lailg;->n:Laqsk;

    .line 22
    .line 23
    new-instance v11, Lpvg;

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Laiom;->cy(Ljava/lang/String;Lbmj;Ljava/util/concurrent/Executor;Lajas;Lbbqt;Lafgi;Laqos;Lajqi;Labjh;Laqsk;)Lcir;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v16, Lpvh;

    .line 30
    .line 31
    invoke-direct/range {v16 .. v16}, Lpvh;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v13, v0, Lailg;->i:I

    .line 35
    .line 36
    iget-wide v14, v0, Lailg;->j:J

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, Lpvg;-><init>(Lcir;IJLpvi;)V

    .line 39
    .line 40
    .line 41
    return-object v11
.end method
