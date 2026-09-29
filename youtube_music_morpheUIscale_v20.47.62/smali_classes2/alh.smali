.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Landroidx/car/app/model/CarText;

.field public final c:Ljava/util/List;

.field public d:Landroidx/car/app/model/CarIcon;

.field public e:Landroidx/car/app/model/CarIcon;

.field public final f:Ljava/util/List;

.field public final g:I

.field public h:Landroidx/car/app/model/Toggle;

.field public i:Laks;

.field public final j:Landroidx/car/app/model/Metadata;

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalh;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalh;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalh;->f:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lalh;->g:I

    .line 23
    .line 24
    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iput-object v1, p0, Lalh;->j:Landroidx/car/app/model/Metadata;

    .line 27
    .line 28
    iput v0, p0, Lalh;->l:I

    .line 29
    .line 30
    iput v0, p0, Lalh;->m:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lalh;->n:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Row;
    .locals 2

    .line 1
    iget-object v0, p0, Lalh;->b:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalh;->h:Landroidx/car/app/model/Toggle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalh;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "If a row contains a toggle, it must not have a secondary action set"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Row;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(Lalh;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "A title must be set on the row"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lamf;->f:Lamf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lamf;->a(Landroidx/car/app/model/CarText;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalh;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lamf;->e:Lamf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lamf;->a(Landroidx/car/app/model/CarText;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalh;->b:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The title cannot be null or empty"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
