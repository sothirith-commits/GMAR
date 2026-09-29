.class public final Lbdrk;
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
    sget-object v0, Lbdrn;->a:Lbdrn;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdrk;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbdrk;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdrk;->l()Lbdrm;

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
    invoke-virtual {p0}, Lbdrk;->l()Lbdrm;

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
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdrn;

    .line 8
    .line 9
    iget-object v0, v0, Lbdrn;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final varargs d([Lbdri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Latro;->dw(Lbdri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbdrn;

    .line 9
    .line 10
    sget-object v1, Lbdrn;->a:Lbdrn;

    .line 11
    .line 12
    iget v1, v0, Lbdrn;->d:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lbdrn;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbdrn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbdrn;

    .line 9
    .line 10
    sget-object v1, Lbdrn;->a:Lbdrn;

    .line 11
    .line 12
    iget v1, v0, Lbdrn;->d:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lbdrn;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbdrn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast p1, Lbdrn;

    .line 13
    .line 14
    sget-object v0, Lbdrn;->a:Lbdrn;

    .line 15
    .line 16
    iget v0, p1, Lbdrn;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p1, Lbdrn;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbdrn;->l:J

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbdrn;

    .line 9
    .line 10
    sget-object v1, Lbdrn;->a:Lbdrn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    iput v1, v0, Lbdrn;->d:I

    .line 17
    .line 18
    iput-object p1, v0, Lbdrn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast p1, Lbdrn;

    .line 13
    .line 14
    sget-object v0, Lbdrn;->a:Lbdrn;

    .line 15
    .line 16
    iget v0, p1, Lbdrn;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p1, Lbdrn;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbdrn;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lbdqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbdrn;

    .line 9
    .line 10
    sget-object v1, Lbdrn;->a:Lbdrn;

    .line 11
    .line 12
    iget p1, p1, Lbdqs;->d:I

    .line 13
    .line 14
    iput p1, v0, Lbdrn;->j:I

    .line 15
    .line 16
    iget p1, v0, Lbdrn;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    iput p1, v0, Lbdrn;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbdrn;

    .line 9
    .line 10
    sget-object v1, Lbdrn;->a:Lbdrn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbdrn;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x20

    .line 18
    .line 19
    iput v1, v0, Lbdrn;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lbdrn;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final l()Lbdrm;
    .locals 2

    .line 1
    new-instance v0, Lbdrm;

    .line 2
    .line 3
    iget-object v1, p0, Lbdrk;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbdrn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbdrm;-><init>(Lbdrn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
