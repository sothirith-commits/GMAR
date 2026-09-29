.class public final Lfxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxk;

.field public b:Z

.field public c:Lfxf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgcb;

.field public i:Z

.field public j:Lfxx;

.field public k:Z

.field public l:Lfze;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lgak;

.field public p:Z

.field public q:Lups;


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfxt;->b:Z

    .line 6
    .line 7
    sget-boolean v1, Lgef;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfxt;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfxt;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lfxt;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfxt;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lfxt;->i:Z

    .line 19
    .line 20
    sget-boolean v0, Lgef;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfxt;->k:Z

    .line 23
    .line 24
    sget-object v0, Lfys;->a:Lfys;

    .line 25
    .line 26
    iput-object v0, p0, Lfxt;->l:Lfze;

    .line 27
    .line 28
    sget-boolean v0, Lgef;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfxt;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lfxt;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Lfxt;->a:Lfxk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxt;->c:Lfxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxt;->a:Lfxk;

    .line 6
    .line 7
    invoke-static {v0}, Lgbu;->b(Lfxk;)Lgbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgbt;->a:Lgbu;

    .line 12
    .line 13
    iput-object v0, p0, Lfxt;->c:Lfxf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfxt;->q:Lups;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfxt;->n:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfxt;->c:Lfxf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfxt;->n:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lfxt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
