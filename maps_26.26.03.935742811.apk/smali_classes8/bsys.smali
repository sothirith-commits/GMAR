.class public final Lbsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsxw;

.field public final c:Lbsvb;

.field public final d:Lbstv;

.field public final e:Lbsvh;

.field public final f:Lbstz;

.field public final g:Lbsyz;

.field public final h:Lbsuh;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lcapl;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lceza;

.field private final p:Lbstp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsxw;Lceza;Lbsvb;Lbstv;ILbsvh;Lbstz;Lbsyz;Lbsuh;IJLjava/lang/String;Lcapl;Lbstp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsys;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsys;->b:Lbsxw;

    iput-object p3, p0, Lbsys;->o:Lceza;

    iput-object p4, p0, Lbsys;->c:Lbsvb;

    iput-object p5, p0, Lbsys;->d:Lbstv;

    iput p6, p0, Lbsys;->n:I

    iput-object p7, p0, Lbsys;->e:Lbsvh;

    iput-object p8, p0, Lbsys;->f:Lbstz;

    iput-object p9, p0, Lbsys;->g:Lbsyz;

    iput-object p10, p0, Lbsys;->h:Lbsuh;

    iput p11, p0, Lbsys;->i:I

    iput-wide p12, p0, Lbsys;->j:J

    iput-object p14, p0, Lbsys;->k:Ljava/lang/String;

    iput-object p15, p0, Lbsys;->l:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsys;->p:Lbstp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbsys;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    sget v0, Lbszd;->a:I

    iget-object v4, p0, Lbsys;->o:Lceza;

    iget-object v0, p0, Lbsys;->f:Lbstz;

    iget-object v1, v0, Lbstz;->e:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Lbsyu;->e(Lceza;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0x8

    if-nez v1, :cond_0

    iget-object v1, v0, Lbstz;->e:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DeltaFileDownloaderCallbackImpl"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    invoke-static {v1, v2}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v1

    sget-object v2, Lbstm;->B:Lbstm;

    iput-object v2, v1, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbzkj;->f()Lbstn;

    move-result-object v11

    iget-object v1, p0, Lbsys;->b:Lbsxw;

    iget-object v2, p0, Lbsys;->d:Lbstv;

    iget v3, p0, Lbsys;->n:I

    iget-object v6, v0, Lbstz;->e:Ljava/lang/String;

    iget-object v7, p0, Lbsys;->g:Lbsyz;

    iget-object v8, p0, Lbsys;->p:Lbstp;

    iget-object v9, p0, Lbsys;->m:Ljava/util/concurrent/Executor;

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lbsyt;->d(Lbsxw;Lbstv;ILceza;Landroid/net/Uri;Ljava/lang/String;Lbsyz;Lbstp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p1, Lbsxl;

    const/4 v0, 0x7

    invoke-direct {p1, v11, v0}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0, p1, v9}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p1, Lbsxl;

    invoke-direct {p1, v11, v10}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v9}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, p1

    invoke-static {v4}, Lbsrw;->bu(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    sget-object p1, Lbsul;->a:Lbsul;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, v0, Lbstz;->g:Lbstu;

    if-nez v0, :cond_1

    sget-object v0, Lbstu;->a:Lbstu;

    :cond_1
    iget-object v0, v0, Lbstu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbsul;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbsul;->b:I

    iput-object v0, v1, Lbsul;->e:Ljava/lang/String;

    iget v0, p0, Lbsys;->n:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsul;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbsul;->f:I

    iget v0, v1, Lbsul;->b:I

    or-int/2addr v0, v10

    iput v0, v1, Lbsul;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbsul;

    iget-object p1, p0, Lbsys;->b:Lbsxw;

    invoke-interface {p1, v2}, Lbsxw;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lasfy;

    const/16 v5, 0x13

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lasfy;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lbsys;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbsxp;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbstn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsys;->d:Lbstv;

    iget-object v1, v0, Lbstv;->g:Ljava/lang/String;

    sget v1, Lbszd;->a:I

    iget-object p1, p1, Lbstn;->a:Lbstm;

    sget-object v1, Lbstm;->B:Lbstm;

    invoke-virtual {p1, v1}, Lbstm;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget v1, p0, Lbsys;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbsys;->b:Lbsxw;

    iget-object p0, p0, Lbsys;->m:Ljava/util/concurrent/Executor;

    sget-object v2, Lbsug;->f:Lbsug;

    invoke-static {v2, v0, v1, p1, p0}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lbsys;->b:Lbsxw;

    iget-object p0, p0, Lbsys;->m:Ljava/util/concurrent/Executor;

    sget-object v2, Lbsug;->d:Lbsug;

    invoke-static {v2, v0, v1, p1, p0}, Lbsyt;->c(Lbsug;Lbstv;ILbsxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
