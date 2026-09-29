.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbf;

.field public b:Z

.field public c:Lhba;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lhhr;

.field public i:Z

.field public j:Lhbx;

.field public k:Z

.field public l:Lhdi;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lhfh;

.field public p:Z

.field public q:Lyrc;


# direct methods
.method public constructor <init>(Lhbf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhbt;->b:Z

    .line 6
    .line 7
    sget-boolean v1, Lhkx;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhbt;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lhbt;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lhbt;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhbt;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lhbt;->i:Z

    .line 19
    .line 20
    sget-boolean v0, Lhkx;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lhbt;->k:Z

    .line 23
    .line 24
    sget-object v0, Lhct;->a:Lhct;

    .line 25
    .line 26
    iput-object v0, p0, Lhbt;->l:Lhdi;

    .line 27
    .line 28
    sget-boolean v0, Lhkx;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lhbt;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lhbt;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Lhbt;->a:Lhbf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->c:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhbt;->a:Lhbf;

    .line 6
    .line 7
    invoke-static {v0}, Lhhg;->b(Lhbf;)Lhhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhhf;->a:Lhhg;

    .line 12
    .line 13
    iput-object v0, p0, Lhbt;->c:Lhba;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhbt;->q:Lyrc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhbt;->n:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhbt;->c:Lhba;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhbt;->n:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lhbt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
