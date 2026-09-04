.class public final Laypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/List;

.field c:Laypl;

.field d:Laypm;

.field public e:I

.field private final f:Laypn;

.field private final g:Lcdur;

.field private final h:Laymg;

.field private final i:Lblnv;

.field private j:Laymp;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Laypx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aypo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laypo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laylx;Laymg;Lcdur;Laypn;Lblnv;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laypo;-><init>(Laylx;Laymg;Lcdur;Laypn;Lblnv;Z)V

    return-void
.end method

.method public constructor <init>(Laylx;Laymg;Lcdur;Laypn;Lblnv;Z)V
    .locals 8

    new-instance v1, Lbibp;

    const/4 p6, 0x1

    invoke-direct {v1, p1, p6}, Lbibp;-><init>(Laylx;I)V

    new-instance v2, Laypj;

    invoke-direct {v2, p1}, Laypj;-><init>(Laylx;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Laypo;-><init>(Laypl;Laypm;Laymg;Lcdur;Laypn;Lblnv;Z)V

    return-void
.end method

.method public constructor <init>(Laypl;Laypm;Laymg;Lcdur;Laypn;Lblnv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    iput p7, p0, Laypo;->e:I

    new-instance p7, Laypk;

    invoke-direct {p7, p0}, Laypk;-><init>(Laypo;)V

    iput-object p7, p0, Laypo;->l:Laypx;

    iput-object p1, p0, Laypo;->c:Laypl;

    iput-object p2, p0, Laypo;->d:Laypm;

    iput-object p3, p0, Laypo;->h:Laymg;

    iput-object p4, p0, Laypo;->g:Lcdur;

    iput-object p5, p0, Laypo;->f:Laypn;

    iput-object p6, p0, Laypo;->i:Lblnv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laypo;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Laypo;)V
    .locals 2

    iget-object v0, p0, Laypo;->c:Laypl;

    invoke-interface {v0}, Laypl;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laypo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laypo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Laypo;->e:I

    invoke-virtual {p0}, Laypo;->m()V

    return-void
.end method

.method public static synthetic i(Laypo;Lcom/google/common/collect/ImmutableList;Lcfxh;)V
    .locals 0

    invoke-direct {p0, p1}, Laypo;->n(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private final n(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    iget-object v0, p0, Laypo;->h:Laymg;

    invoke-static {v0, p1, p1}, Laymm;->a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;

    move-result-object p1

    invoke-virtual {p1}, Laymm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laypo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laslg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laypo;->g:Lcdur;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()Laypx;
    .locals 2

    iget v0, p0, Laypo;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laypo;->l:Laypx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laypo;->f:Laypn;

    invoke-interface {p0}, Laypn;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laypo;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Laypo;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Laypo;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laypy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laypo;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Laypo;->j:Laymp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laypo;->d:Laypm;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Laypm;->b(Laymp;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Laypo;->c:Laypl;

    invoke-interface {v0}, Laypl;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Laypo;->n(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    iget-object v0, p0, Laypo;->g:Lcdur;

    new-instance v1, Layjj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Layjj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to get per account connector preferences."

    invoke-static {p0, v0, v1}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Lbibc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbibc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laypo;->j:Laymp;

    iget-object v1, p0, Laypo;->d:Laypm;

    iget-object v2, p0, Laypo;->g:Lcdur;

    invoke-interface {v1, v0, v2}, Laypm;->a(Laymp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laypo;->k()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Laypo;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
