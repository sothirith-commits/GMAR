.class public final Laovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbhnj;

.field public final c:Lvrg;

.field public final d:Lapwm;

.field public final e:Laixt;

.field public f:Lcnxi;

.field public g:Lywu;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lj$/time/Instant;

.field public p:Lj$/time/Instant;

.field public final q:Lbenq;

.field public final r:Lazvy;

.field private final s:Lazus;

.field private final t:Lbcbl;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbpzd;

.field private final x:Lqra;


# direct methods
.method public constructor <init>(Lblgq;Lazus;Lbcbl;Ljava/util/concurrent/Executor;Lvrg;Lbhnj;Lazvy;Ljava/util/concurrent/Executor;Lbpzd;Laixt;Lapwm;Lbenq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laovn;->l:Z

    iput-boolean v0, p0, Laovn;->m:Z

    iput-object p1, p0, Laovn;->a:Lblgq;

    iput-object p2, p0, Laovn;->s:Lazus;

    iput-object p3, p0, Laovn;->t:Lbcbl;

    iput-object p4, p0, Laovn;->u:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laovn;->c:Lvrg;

    iput-object p6, p0, Laovn;->b:Lbhnj;

    iput-object p7, p0, Laovn;->r:Lazvy;

    const/4 p1, 0x0

    iput-object p1, p0, Laovn;->g:Lywu;

    iput-object p8, p0, Laovn;->v:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laovn;->e:Laixt;

    iput-object p11, p0, Laovn;->d:Lapwm;

    iput-object p9, p0, Laovn;->w:Lbpzd;

    new-instance p2, Lqra;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3, p1}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Laovn;->x:Lqra;

    iput-object p12, p0, Laovn;->q:Lbenq;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Laovn;->t:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laovn;->w:Lbpzd;

    iget-object v1, p0, Laovn;->x:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laovn;->s:Lazus;

    invoke-interface {p1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Laovn;->b:Lbhnj;

    sget-object p1, Lbhqv;->af:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    new-instance p1, Laovm;

    invoke-direct {p1, p0}, Laovm;-><init>(Laovn;)V

    iget-object p0, p0, Laovn;->u:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 4

    iget-object p1, p0, Laovn;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Laovn;->o:Lj$/time/Instant;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laovn;->p:Lj$/time/Instant;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laovn;->l:Z

    iput-boolean p1, p0, Laovn;->m:Z

    iput-boolean p1, p0, Laovn;->k:Z

    iget-object p1, p0, Laovn;->q:Lbenq;

    invoke-virtual {p1}, Lbenq;->d()V

    sget-object p1, Lbbwv;->b:Lbbwv;

    iget-object v0, p0, Laovn;->u:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laovo;

    invoke-static {p1, v0}, Laovo;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lbqhz;

    invoke-direct {v2, v3, p0, p1, v0}, Laovo;-><init>(Ljava/lang/Class;Laovn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v0, p0, Laovn;->t:Lbcbl;

    invoke-interface {v0, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, -0x1

    iput p1, p0, Laovn;->h:I

    iput p1, p0, Laovn;->j:I

    iput p1, p0, Laovn;->i:I

    iget-object p1, p0, Laovn;->w:Lbpzd;

    iget-object v0, p0, Laovn;->x:Lqra;

    iget-object p0, p0, Laovn;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
