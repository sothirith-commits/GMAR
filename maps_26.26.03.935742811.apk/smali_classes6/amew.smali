.class public final Lamew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lcbaf;

.field public static final d:Lcazf;


# instance fields
.field public final e:Lalpy;

.field public final f:Lamdq;

.field public final g:Lapxs;

.field public final h:Lbcxj;

.field public final i:Lblgq;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lanzj;

.field public final l:Laonm;

.field private final m:Lbbub;

.field private final n:Lbhnj;

.field private final o:Laqxd;

.field private final p:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v0, 0x12

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamew;->a:Lj$/time/Duration;

    sput-object v0, Lamew;->b:Lj$/time/Duration;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lamew;->c:Lcbaf;

    sget-object v1, Lameq;->b:Lameq;

    sget-object v2, Lbhqa;->d:Lbhqa;

    sget-object v3, Lameq;->c:Lameq;

    sget-object v4, Lbhqa;->k:Lbhqa;

    sget-object v5, Lameq;->d:Lameq;

    sget-object v6, Lbhqa;->l:Lbhqa;

    sget-object v7, Lameq;->e:Lameq;

    sget-object v8, Lbhqa;->m:Lbhqa;

    sget-object v9, Lameq;->f:Lameq;

    sget-object v10, Lbhqa;->e:Lbhqa;

    sget-object v11, Lameq;->g:Lameq;

    sget-object v12, Lbhqa;->f:Lbhqa;

    invoke-static/range {v1 .. v12}, Lcazf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lamew;->d:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbbub;Lalpy;Laqxd;Lanzj;Lamdq;Lapxs;Laonm;Lbcxj;Lblgq;Ljava/util/concurrent/Executor;Lbhnj;Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamew;->m:Lbbub;

    iput-object p2, p0, Lamew;->e:Lalpy;

    iput-object p3, p0, Lamew;->o:Laqxd;

    iput-object p4, p0, Lamew;->k:Lanzj;

    iput-object p5, p0, Lamew;->f:Lamdq;

    iput-object p6, p0, Lamew;->g:Lapxs;

    iput-object p7, p0, Lamew;->l:Laonm;

    iput-object p8, p0, Lamew;->h:Lbcxj;

    iput-object p9, p0, Lamew;->i:Lblgq;

    iput-object p10, p0, Lamew;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lamew;->n:Lbhnj;

    iput-object p12, p0, Lamew;->p:Lbklm;

    return-void
.end method


# virtual methods
.method public final b()Lcjui;
    .locals 0

    iget-object p0, p0, Lamew;->m:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjuv;

    iget-object p0, p0, Lcjuv;->I:Lcjui;

    if-nez p0, :cond_0

    sget-object p0, Lcjui;->a:Lcjui;

    :cond_0
    return-object p0
.end method

.method public final c(Lbhqa;)V
    .locals 2

    sget-object v0, Lbhqd;->K:Lbhqm;

    iget p1, p1, Lbhqa;->p:I

    iget-object p0, p0, Lamew;->n:Lbhnj;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final d(Lamey;Lbbqq;)V
    .locals 1

    iget-object p0, p0, Lamew;->h:Lbcxj;

    sget-object v0, Lbcxy;->nA:Lbcxv;

    invoke-interface {p0, v0, p2, p1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object p0, p0, Lamew;->n:Lbhnj;

    sget-object v0, Lbhqd;->L:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lbhqa;->n:Lbhqa;

    invoke-virtual {p0, v0}, Lamew;->c(Lbhqa;)V

    new-instance v0, Lbjbr;

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-direct {v0, v1}, Lbjbr;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lamew;->p:Lbklm;

    invoke-virtual {v1, v0}, Lbklm;->bO(Lbjbr;)Lamhi;

    move-result-object v0

    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    int-to-long v1, p1

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1, v2}, Lamhi;->e(IJ)V

    invoke-virtual {p0}, Lamew;->b()Lcjui;

    move-result-object p1

    iget-boolean p1, p1, Lcjui;->b:Z

    if-nez p1, :cond_0

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lamew;->o:Laqxd;

    invoke-virtual {p1}, Laqxd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Lamet;

    invoke-direct {v1, p0, v0}, Lamet;-><init>(Lamew;Lamhi;)V

    iget-object p0, p0, Lamew;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
