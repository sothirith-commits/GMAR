.class public final Lbfim;
.super Lafmt;
.source "PG"


# instance fields
.field private final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfip;->a:Lbfip;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbfim;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbfim;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfim;->k()Lbfio;

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
    invoke-virtual {p0}, Lbfim;->k()Lbfio;

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
    iget-object v0, p0, Lbfim;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfip;

    .line 8
    .line 9
    iget-object v0, v0, Lbfip;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbfip;

    .line 9
    .line 10
    sget-object v1, Lbfip;->a:Lbfip;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbfip;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbfip;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbfip;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

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
    check-cast v0, Lbfip;

    .line 13
    .line 14
    sget-object v1, Lbfip;->a:Lbfip;

    .line 15
    .line 16
    iget v1, v0, Lbfip;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Lbfip;->b:I

    .line 21
    .line 22
    iput p1, v0, Lbfip;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbfip;

    .line 9
    .line 10
    sget-object v1, Lbfip;->a:Lbfip;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbfip;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Lbfip;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbfip;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

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
    check-cast v0, Lbfip;

    .line 13
    .line 14
    sget-object v1, Lbfip;->a:Lbfip;

    .line 15
    .line 16
    iget v1, v0, Lbfip;->b:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    iput v1, v0, Lbfip;->b:I

    .line 21
    .line 22
    iput p1, v0, Lbfip;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

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
    check-cast v0, Lbfip;

    .line 13
    .line 14
    sget-object v1, Lbfip;->a:Lbfip;

    .line 15
    .line 16
    iget v1, v0, Lbfip;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    iput v1, v0, Lbfip;->b:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lbfip;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbfip;

    .line 9
    .line 10
    sget-object v1, Lbfip;->a:Lbfip;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbfip;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lbfip;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbfip;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfim;->a:Latro;

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
    check-cast v0, Lbfip;

    .line 13
    .line 14
    sget-object v1, Lbfip;->a:Lbfip;

    .line 15
    .line 16
    iget v1, v0, Lbfip;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    iput v1, v0, Lbfip;->b:I

    .line 21
    .line 22
    iput p1, v0, Lbfip;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public final k()Lbfio;
    .locals 2

    .line 1
    new-instance v0, Lbfio;

    .line 2
    .line 3
    iget-object v1, p0, Lbfim;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfip;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbfio;-><init>(Lbfip;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
