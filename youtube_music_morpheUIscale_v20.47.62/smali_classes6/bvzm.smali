.class public final Lbvzm;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lbvzp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvzp;

    .line 11
    .line 12
    iput-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbvzp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbvzm;->a:Lbvzp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvzm;->h()Lbvzo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbvzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvzp;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvzq;

    .line 9
    .line 10
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 11
    .line 12
    iget p1, p1, Lbvzl;->e:I

    .line 13
    .line 14
    iput p1, v0, Lbvzq;->d:I

    .line 15
    .line 16
    iget p1, v0, Lbvzq;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lbvzq;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbvzp;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lbvzq;

    .line 13
    .line 14
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 15
    .line 16
    iget v0, p1, Lbvzq;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p1, Lbvzq;->b:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbvzq;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbvzp;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lbvzq;

    .line 13
    .line 14
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 15
    .line 16
    iget v0, p1, Lbvzq;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p1, Lbvzq;->b:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbvzq;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbvue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvzp;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvzq;

    .line 9
    .line 10
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbvzq;->g:Lbvue;

    .line 16
    .line 17
    iget p1, v0, Lbvzq;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    iput p1, v0, Lbvzq;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbkmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvzp;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvzq;

    .line 9
    .line 10
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 11
    .line 12
    iget v1, v0, Lbvzq;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, v0, Lbvzq;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbvzq;->f:Lbkmk;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Lbvuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvzm;->a:Lbvzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvzp;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvzq;

    .line 9
    .line 10
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbvzq;->i:Lbvuc;

    .line 16
    .line 17
    iget p1, v0, Lbvzq;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    iput p1, v0, Lbvzq;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final h()Lbvzo;
    .locals 2

    .line 1
    new-instance v0, Lbvzo;

    .line 2
    .line 3
    iget-object v1, p0, Lbvzm;->a:Lbvzp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvzq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvzo;-><init>(Lbvzq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
