.class public Lbdhw;
.super Ladgr;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field private final o:Ljava/util/ArrayList;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladgr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbdhw;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lbdhw;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbdhw;->i:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdhw;->k:Z

    .line 13
    .line 14
    iput p1, p0, Lbdhw;->m:I

    .line 15
    .line 16
    iput p1, p0, Lbdhw;->n:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbdhw;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdhw;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbdhv;

    .line 15
    .line 16
    invoke-interface {v3}, Lbdhv;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e0264

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbdhw;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0e0074

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x7f0e0073

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhw;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbdhw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdhw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdhw;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbdhw;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdhw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
