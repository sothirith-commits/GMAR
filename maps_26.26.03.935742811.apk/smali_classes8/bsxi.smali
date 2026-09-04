.class public final Lbsxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbsyz;

.field public final d:Lbswu;

.field public final e:Lbswv;

.field public final f:Lbsxw;

.field public final g:Lbsvb;

.field public final h:Lcapl;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcapl;

.field public final k:Lbstp;

.field public final l:Lbsze;

.field public final m:Lbsyj;

.field public final n:Lbsyj;

.field public final o:Lbtha;

.field public final p:Lcerg;

.field public final q:Lcbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyz;Lbsyj;Lbsxw;Lbswu;Lbswv;Lbsyj;Lbsvb;Lbtha;Lcbwz;Lcerg;Lcapl;Ljava/util/concurrent/Executor;Lcapl;Lbstp;Lbsze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxi;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsxi;->c:Lbsyz;

    iput-object p3, p0, Lbsxi;->m:Lbsyj;

    iput-object p4, p0, Lbsxi;->f:Lbsxw;

    iput-object p5, p0, Lbsxi;->d:Lbswu;

    iput-object p6, p0, Lbsxi;->e:Lbswv;

    iput-object p7, p0, Lbsxi;->n:Lbsyj;

    iput-object p8, p0, Lbsxi;->g:Lbsvb;

    iput-object p9, p0, Lbsxi;->o:Lbtha;

    iput-object p10, p0, Lbsxi;->q:Lcbwz;

    iput-object p11, p0, Lbsxi;->p:Lcerg;

    iput-object p12, p0, Lbsxi;->h:Lcapl;

    iput-object p13, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lbsxi;->j:Lcapl;

    iput-object p15, p0, Lbsxi;->k:Lbstp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsxi;->l:Lbsze;

    return-void
.end method

.method public static final e(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-wide v0, p0, Lbsty;->s:J

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxi;->m:Lbsyj;

    invoke-virtual {v0}, Lbsyj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lbszd;->a:I

    invoke-virtual {p0}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqww;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Laqww;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p1, Lbsuh;->c:Ljava/lang/String;

    iget-object v0, p1, Lbsuh;->d:Ljava/lang/String;

    sget v0, Lbszd;->a:I

    invoke-virtual {p0}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqww;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Laqww;-><init>(Lbsxi;Lbsuh;ZI)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-boolean v0, Lbsxi;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsww;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsww;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsww;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsww;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method
