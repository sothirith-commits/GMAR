.class public final Lbyki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyiw;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lcagz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbyci;

.field public final d:Lbyaw;

.field public final e:Lcduq;

.field public final f:Lcapl;

.field public final g:Lbxqo;

.field public final h:Lbyhu;

.field public final i:Lcpks;

.field private final k:Lcbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyki;->j:Lcagz;

    new-instance v0, Lbuwh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbuwh;-><init>(I)V

    sput-object v0, Lbyki;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyci;Lbyaw;Lbyhu;Lcpks;Lcduq;Lcbpz;Lcapl;Lbxqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyki;->b:Landroid/content/Context;

    iput-object p2, p0, Lbyki;->c:Lbyci;

    iput-object p3, p0, Lbyki;->d:Lbyaw;

    iput-object p4, p0, Lbyki;->h:Lbyhu;

    iput-object p5, p0, Lbyki;->i:Lcpks;

    iput-object p6, p0, Lbyki;->e:Lcduq;

    iput-object p7, p0, Lbyki;->k:Lcbpz;

    iput-object p8, p0, Lbyki;->f:Lcapl;

    iput-object p9, p0, Lbyki;->g:Lbxqo;

    return-void
.end method


# virtual methods
.method public final a()Lbyct;
    .locals 0

    sget-object p0, Lbyct;->d:Lbyct;

    return-object p0
.end method

.method public final b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p0, Lbyki;->b:Landroid/content/Context;

    invoke-static {v0}, Lbyka;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbyiu;->f:Lbyci;

    iget-boolean v1, v0, Lbyci;->n:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lbyci;->f:Lcbaf;

    sget-object v1, Lbyca;->a:Lbyca;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbyca;->b:Lbyca;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lbyki;->i:Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v4

    iget-object v0, p1, Lbyiu;->j:Lcagq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcagq;->b()Lcagq;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbyki;->j:Lcagz;

    invoke-virtual {v0}, Lcagz;->c()Lcagw;

    move-result-object v0

    invoke-interface {v0}, Lcagw;->d()Lcagq;

    move-result-object v0

    :goto_0
    new-instance v1, Lbyjx;

    invoke-direct {v1}, Lbyjx;-><init>()V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v7}, Lcafj;->c(Lcdsv;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v1

    new-instance v2, Lbykg;

    invoke-direct {v2, p0, p1, v0}, Lbykg;-><init>(Lbyki;Lbyiu;Lcagq;)V

    iget-object v0, p0, Lbyki;->e:Lcduq;

    invoke-virtual {v1, v2, v0}, Lcafj;->d(Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v1

    invoke-virtual {v1}, Lcafj;->f()Lcafk;

    move-result-object v10

    invoke-static {}, Lcvau;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyki;->k:Lcbpz;

    invoke-virtual {v1}, Lcbpz;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    move-object v11, v1

    sget-object v1, Lcval;->a:Lcval;

    invoke-virtual {v1}, Lcval;->b()Lcvam;

    move-result-object v1

    invoke-interface {v1}, Lcvam;->a()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbyki;->g:Lbxqo;

    if-eqz v1, :cond_3

    new-instance v1, Lbwyr;

    invoke-direct {v1, p0, p1, v2, v3}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v11, v1, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    move-object v12, v0

    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v12, v0, v1

    invoke-static {v0}, Lbzjm;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v0

    new-instance v8, Lbykh;

    move-object v9, p0

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lbykh;-><init>(Lbyki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;)V

    move-object v2, v9

    move-object v3, v13

    invoke-virtual {v0, v8, v7}, Lcahn;->c(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v1, Lwnp;

    const/16 v6, 0xb

    invoke-direct/range {v1 .. v6}, Lwnp;-><init>(Lbyki;Lbyiu;Lcaqm;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v5, v1, v7}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_4
    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    sget-object p1, Lbycu;->r:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    sget-object p1, Lbyct;->d:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    invoke-static {}, Lbyao;->B()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final f(Lbycc;)V
    .locals 0

    return-void
.end method
