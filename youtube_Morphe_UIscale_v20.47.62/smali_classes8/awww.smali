.class public final Lawww;
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
    sget-object v0, Lawwz;->a:Lawwz;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawww;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lawww;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawww;->q()Lawwy;

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
    invoke-virtual {p0}, Lawww;->q()Lawwy;

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
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwz;

    .line 8
    .line 9
    iget-object v0, v0, Lawwz;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x40

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawww;->a:Latro;

    .line 5
    .line 6
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast p1, Lawwz;

    .line 12
    .line 13
    sget-object v0, Lawwz;->a:Lawwz;

    .line 14
    .line 15
    iget v0, p1, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    iput v0, p1, Lawwz;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lawwz;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    check-cast v0, Lawwz;

    .line 13
    .line 14
    sget-object v1, Lawwz;->a:Lawwz;

    .line 15
    .line 16
    iget v1, v0, Lawwz;->c:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x400

    .line 19
    .line 20
    iput v1, v0, Lawwz;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lawwz;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

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
    check-cast v0, Lawwz;

    .line 13
    .line 14
    sget-object v1, Lawwz;->a:Lawwz;

    .line 15
    .line 16
    iget v1, v0, Lawwz;->c:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    iput v1, v0, Lawwz;->c:I

    .line 21
    .line 22
    iput p1, v0, Lawwz;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    iget v1, v0, Lawwz;->c:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x4000

    .line 15
    .line 16
    iput v1, v0, Lawwz;->c:I

    .line 17
    .line 18
    iput-object p1, v0, Lawwz;->r:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lawwz;->e:Lbesh;

    .line 16
    .line 17
    iget p1, v0, Lawwz;->c:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Lawwz;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x100

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->i:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

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
    check-cast v0, Lawwz;

    .line 13
    .line 14
    sget-object v1, Lawwz;->a:Lawwz;

    .line 15
    .line 16
    iget v1, v0, Lawwz;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    iput v1, v0, Lawwz;->c:I

    .line 21
    .line 22
    iput p1, v0, Lawwz;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->q:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawww;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawwz;

    .line 9
    .line 10
    sget-object v1, Lawwz;->a:Lawwz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lawwz;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    iput v1, v0, Lawwz;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lawwz;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final q()Lawwy;
    .locals 2

    .line 1
    new-instance v0, Lawwy;

    .line 2
    .line 3
    iget-object v1, p0, Lawww;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawwz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawwy;-><init>(Lawwz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
