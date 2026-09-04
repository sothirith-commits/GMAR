.class public Lbric;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrie;
.implements Lbriu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcdur;

.field public final d:Lbrhh;

.field public final e:Lbrkc;

.field public final f:Lj$/time/Duration;

.field public final g:Lbrgd;

.field public final h:Lbrhd;

.field public final i:Lbrji;

.field public final j:Lbcxj;

.field public k:Lbrit;

.field public final l:Lbrix;

.field public final m:Lbrjb;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lbpzd;

.field public final q:Lazus;

.field public final r:Lbria;

.field public final s:Lbrib;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Runnable;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lbhnj;

.field public final x:Lbrir;

.field public final y:Lbrkj;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bric"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbric;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcdur;Lbrgd;Lbrhh;Lbrkc;Lbcxj;Lbrjb;Lbrix;Lj$/time/Duration;Landroid/content/Context;Landroid/content/res/Resources;Lbrji;Lbrhd;Lbpzd;Lazus;Lbria;Lbrib;Lbhnj;Lbrkj;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbric;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbric;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbric;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbric;->c:Lcdur;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbric;->z:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbric;->d:Lbrhh;

    iput-object p5, p0, Lbric;->e:Lbrkc;

    iput-object p9, p0, Lbric;->f:Lj$/time/Duration;

    iput-object p6, p0, Lbric;->j:Lbcxj;

    iput-object p7, p0, Lbric;->m:Lbrjb;

    iput-object p8, p0, Lbric;->l:Lbrix;

    iput-object p10, p0, Lbric;->n:Landroid/content/Context;

    iput-object p11, p0, Lbric;->o:Landroid/content/res/Resources;

    iput-object p12, p0, Lbric;->i:Lbrji;

    iput-object p13, p0, Lbric;->h:Lbrhd;

    iput-object p3, p0, Lbric;->g:Lbrgd;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbric;->p:Lbpzd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbric;->q:Lazus;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbric;->r:Lbria;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbric;->s:Lbrib;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbric;->w:Lbhnj;

    new-instance p1, Lbrhy;

    invoke-direct {p1, p0}, Lbrhy;-><init>(Lbric;)V

    iput-object p1, p0, Lbric;->x:Lbrir;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbric;->y:Lbrkj;

    move/from16 p1, p20

    iput-boolean p1, p0, Lbric;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Lbrkc;Lbrit;)V
    .locals 0

    new-instance p1, Lbrhs;

    invoke-direct {p1, p0}, Lbrhs;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbric;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbrhm;

    invoke-direct {v1, p0, p1}, Lbrhm;-><init>(Lbric;Z)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbrhz;

    invoke-direct {v0, p0}, Lbrhz;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final d()V
    .locals 3

    iget-boolean v0, p0, Lbric;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbric;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbric;->c:Lcdur;

    :goto_0
    invoke-virtual {p0}, Lbric;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbrhv;

    invoke-direct {v2, p0}, Lbrhv;-><init>(Lbric;)V

    invoke-static {v1, v2, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lbrit;)V
    .locals 1

    new-instance v0, Lbrhp;

    invoke-direct {v0, p0, p1}, Lbrhp;-><init>(Lbric;Lbrit;)V

    iget-object p0, p0, Lbric;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lbhqm;)V
    .locals 3

    iget-object v0, p0, Lbric;->e:Lbrkc;

    iget-object v0, v0, Lbrkc;->d:Lbrkb;

    invoke-virtual {v0}, Lbrkb;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    iget-object p0, p0, Lbric;->w:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbric;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbrhx;

    invoke-direct {v1, p0}, Lbrhx;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbric;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbrhu;

    invoke-direct {v1, p0}, Lbrhu;-><init>(Lbric;)V

    iget-object p0, p0, Lbric;->c:Lcdur;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final i(Lbrit;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbric;->m:Lbrjb;

    sget-object v0, Lbrjb;->a:Lbrjb;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lbric;->y:Lbrkj;

    iget-object v0, p0, Lbric;->e:Lbrkc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lbrkj;->c(Lbrkc;Lbris;)V

    :cond_1
    iget-object p2, p0, Lbric;->z:Ljava/util/concurrent/Executor;

    new-instance v0, Lbrhn;

    invoke-direct {v0, p0, p1}, Lbrhn;-><init>(Lbric;Lbrit;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
