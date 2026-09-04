.class final Lbpsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbnyd;

.field final b:Lbnyd;

.field c:Lbnyd;

.field final d:Lbnyd;

.field final e:Lbnyd;

.field final f:Lbnyd;

.field final g:Lbnyd;

.field h:Lbnyd;

.field i:F

.field j:I

.field k:I

.field l:I

.field private final m:Lbpsf;


# direct methods
.method public constructor <init>(Lbpsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->a:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->b:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->c:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->e:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->f:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->h:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->d:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpsh;->g:Lbnyd;

    iput-object p1, p0, Lbpsh;->m:Lbpsf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lbpsh;->b:Lbnyd;

    iget-object v1, p0, Lbpsh;->a:Lbnyd;

    iget-object v2, p0, Lbpsh;->d:Lbnyd;

    invoke-static {v0, v1, v2}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpsh;->m:Lbpsf;

    iget-boolean v0, v0, Lbpsf;->k:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lbnyd;->b:F

    invoke-static {v0}, Lbpsj;->a(F)F

    move-result v0

    iput v0, v2, Lbnyd;->b:F

    :cond_0
    iget-object p0, p0, Lbpsh;->e:Lbnyd;

    invoke-static {v2, p0}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    invoke-static {p0, p0}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0, p0}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    return-void
.end method
