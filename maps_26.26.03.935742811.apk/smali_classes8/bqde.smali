.class public final Lbqde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyvu;

.field public b:Lckka;

.field public c:Lywf;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:I

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:I

.field public n:Lyux;

.field public o:Lyux;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lajzt;

.field public t:Lbnxp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqde;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->g:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lbqde;->h:I

    iput v0, p0, Lbqde;->i:I

    iput v0, p0, Lbqde;->j:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lbqde;->k:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lbqde;->l:D

    iput v0, p0, Lbqde;->m:I

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Lbqde;->n:Lyux;

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Lbqde;->o:Lyux;

    return-void
.end method

.method public constructor <init>(Lbqdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqde;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqde;->g:Lj$/util/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lbqde;->h:I

    iput v0, p0, Lbqde;->i:I

    iput v0, p0, Lbqde;->j:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lbqde;->k:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lbqde;->l:D

    iput v0, p0, Lbqde;->m:I

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Lbqde;->n:Lyux;

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Lbqde;->o:Lyux;

    iget-object v0, p1, Lbqdf;->b:Lyvu;

    iput-object v0, p0, Lbqde;->a:Lyvu;

    iget-object v0, p1, Lbqdf;->d:Lywf;

    iput-object v0, p0, Lbqde;->c:Lywf;

    iget-object v0, p1, Lbqdf;->f:Lj$/util/Optional;

    iput-object v0, p0, Lbqde;->e:Lj$/util/Optional;

    iget-object v0, p1, Lbqdf;->g:Lj$/util/Optional;

    iput-object v0, p0, Lbqde;->f:Lj$/util/Optional;

    iget-object v0, p1, Lbqdf;->h:Lj$/util/Optional;

    iput-object v0, p0, Lbqde;->g:Lj$/util/Optional;

    iget-wide v0, p1, Lbqdf;->l:D

    iput-wide v0, p0, Lbqde;->l:D

    iget v0, p1, Lbqdf;->i:I

    iput v0, p0, Lbqde;->h:I

    iget v0, p1, Lbqdf;->j:I

    iput v0, p0, Lbqde;->j:I

    iget v0, p1, Lbqdf;->m:I

    iput v0, p0, Lbqde;->m:I

    iget v0, p1, Lbqdf;->n:I

    iput v0, p0, Lbqde;->i:I

    iget-object v0, p1, Lbqdf;->o:Lyux;

    iput-object v0, p0, Lbqde;->n:Lyux;

    iget-object v0, p1, Lbqdf;->p:Lyux;

    iput-object v0, p0, Lbqde;->o:Lyux;

    iget-boolean v0, p1, Lbqdf;->q:Z

    iput-boolean v0, p0, Lbqde;->p:Z

    iget-boolean v0, p1, Lbqdf;->r:Z

    iput-boolean v0, p0, Lbqde;->q:Z

    iget-boolean v0, p1, Lbqdf;->s:Z

    iput-boolean v0, p0, Lbqde;->r:Z

    iget-object v0, p1, Lbqdf;->t:Lajzt;

    iput-object v0, p0, Lbqde;->s:Lajzt;

    iget-object p1, p1, Lbqdf;->u:Lbnxp;

    iput-object p1, p0, Lbqde;->t:Lbnxp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lbqdf;

    invoke-direct {v0, p0}, Lbqdf;-><init>(Lbqde;)V

    invoke-virtual {v0}, Lbqdf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
