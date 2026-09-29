.class public final Lawup;
.super Lafmt;
.source "PG"


# instance fields
.field public final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawut;->a:Lawut;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawup;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lawup;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawup;->p()Lawur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawup;->p()Lawur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawut;

    .line 8
    .line 9
    iget-object v0, v0, Lawut;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final varargs d([Lavbg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v0, Lawut;

    .line 12
    .line 13
    sget-object v1, Lawut;->a:Lawut;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lawut;->u:Latsn;

    .line 19
    .line 20
    invoke-interface {v1}, Latsn;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lawut;->u:Latsn;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lawut;->u:Latsn;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lawut;->v:Lbesh;

    .line 16
    .line 17
    iget p1, v0, Lawut;->c:I

    .line 18
    .line 19
    const v1, 0x8000

    .line 20
    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Lawut;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawut;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iput v1, v0, Lawut;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawut;->i:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lawut;

    .line 13
    .line 14
    sget-object v1, Lawut;->a:Lawut;

    .line 15
    .line 16
    iget v1, v0, Lawut;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    iput v1, v0, Lawut;->c:I

    .line 21
    .line 22
    iput p1, v0, Lawut;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    iget v1, v0, Lawut;->c:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x4000

    .line 15
    .line 16
    iput v1, v0, Lawut;->c:I

    .line 17
    .line 18
    iput-object p1, v0, Lawut;->t:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lawut;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iput p1, v0, Lawut;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawut;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lawut;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawut;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lawut;

    .line 13
    .line 14
    sget-object v1, Lawut;->a:Lawut;

    .line 15
    .line 16
    iget v1, v0, Lawut;->c:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x1000

    .line 19
    .line 20
    iput v1, v0, Lawut;->c:I

    .line 21
    .line 22
    iput p1, v0, Lawut;->r:I

    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawut;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lawut;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawut;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawut;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    iput v1, v0, Lawut;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawut;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lawut;

    .line 13
    .line 14
    sget-object v1, Lawut;->a:Lawut;

    .line 15
    .line 16
    iget v1, v0, Lawut;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    iput v1, v0, Lawut;->c:I

    .line 21
    .line 22
    iput p1, v0, Lawut;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawup;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawut;

    .line 9
    .line 10
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawut;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    iput v1, v0, Lawut;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawut;->s:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final p()Lawur;
    .locals 2

    .line 1
    new-instance v0, Lawur;

    .line 2
    .line 3
    iget-object v1, p0, Lawup;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawut;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawur;-><init>(Lawut;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
