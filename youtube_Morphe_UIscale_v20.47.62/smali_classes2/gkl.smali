.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lgjd;

.field public c:Lgef;

.field public d:Lfxk;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lgak;

.field public r:Z

.field public s:Lgkd;

.field public t:Z

.field public u:I

.field public v:Laodj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Lgkl;->a:F

    .line 7
    .line 8
    sget-object v0, Lgef;->J:Lgef;

    .line 9
    .line 10
    iput-object v0, p0, Lgkl;->c:Lgef;

    .line 11
    .line 12
    sget-object v0, Lgkq;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgkl;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lgkl;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lgkl;->j:Z

    .line 21
    .line 22
    sget-boolean v2, Lgef;->h:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lgkl;->k:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lgkl;->l:I

    .line 28
    .line 29
    sget-boolean v2, Lgef;->f:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lgkl;->m:Z

    .line 32
    .line 33
    sget-boolean v2, Lgef;->g:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lgkl;->n:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lgkl;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lgkl;->p:Z

    .line 40
    .line 41
    sget-boolean v1, Lgef;->u:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lgkl;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lgkl;->t:Z

    .line 46
    .line 47
    iput v0, p0, Lgkl;->u:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfxk;)Lgkq;
    .locals 3

    .line 1
    invoke-static {p1}, Lfxk;->e(Lfxk;)Lfxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgkl;->d:Lfxk;

    .line 6
    .line 7
    iget-object v0, p0, Lgkl;->q:Lgak;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lgkl;->q:Lgak;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lgkl;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lgkl;->i:Z

    .line 41
    .line 42
    sget-boolean v0, Lgef;->a:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lgkl;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    iput-boolean v1, p0, Lgkl;->o:Z

    .line 58
    .line 59
    iget-object p1, p0, Lgkl;->b:Lgjd;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    new-instance p1, Lgjf;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lgjf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgkl;->b:Lgjd;

    .line 69
    .line 70
    :cond_6
    new-instance p1, Lgkq;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lgkq;-><init>(Lgkl;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lgkl;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Estimated viewport count must be > 0: 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
