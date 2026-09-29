.class public final Lauuy;
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
    sget-object v0, Lauvb;->a:Lauvb;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauuy;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lauuy;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauuy;->g()Lauuz;

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
    invoke-virtual {p0}, Lauuy;->g()Lauuz;

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
    iget-object v0, p0, Lauuy;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvb;

    .line 8
    .line 9
    iget-object v0, v0, Lauvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final varargs d([Lauva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauuy;->a:Latro;

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
    check-cast v0, Lauvb;

    .line 12
    .line 13
    sget-object v1, Lauvb;->a:Lauvb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lauvb;->h:Latsn;

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
    iput-object v1, v0, Lauvb;->h:Latsn;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lauvb;->h:Latsn;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuy;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lauvb;

    .line 9
    .line 10
    sget-object v1, Lauvb;->a:Lauvb;

    .line 11
    .line 12
    invoke-static {}, Lauvb;->emptyProtobufList()Latsn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lauvb;->h:Latsn;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lauvg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuy;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lauvb;

    .line 9
    .line 10
    sget-object v1, Lauvb;->a:Lauvb;

    .line 11
    .line 12
    iget p1, p1, Lauvg;->e:I

    .line 13
    .line 14
    iput p1, v0, Lauvb;->f:I

    .line 15
    .line 16
    iget p1, v0, Lauvb;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lauvb;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final g()Lauuz;
    .locals 2

    .line 1
    new-instance v0, Lauuz;

    .line 2
    .line 3
    iget-object v1, p0, Lauuy;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lauvb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauuz;-><init>(Lauvb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
