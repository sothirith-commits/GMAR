.class public final Lbukn;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lbukq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbukr;->a:Lbukr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbukq;

    .line 11
    .line 12
    iput-object v0, p0, Lbukn;->a:Lbukq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbukq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbukn;->a:Lbukq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbukn;->d()Lbukp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbukm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbukn;->a:Lbukq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbukq;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbukr;

    .line 9
    .line 10
    sget-object v1, Lbukr;->a:Lbukr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbukr;->e:Lbukm;

    .line 16
    .line 17
    iget p1, v0, Lbukr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, v0, Lbukr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lbukm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbukn;->a:Lbukq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbukq;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbukr;

    .line 9
    .line 10
    sget-object v1, Lbukr;->a:Lbukr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbukr;->f:Lbukm;

    .line 16
    .line 17
    iget p1, v0, Lbukr;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, v0, Lbukr;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lbukp;
    .locals 2

    .line 1
    new-instance v0, Lbukp;

    .line 2
    .line 3
    iget-object v1, p0, Lbukn;->a:Lbukq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbukr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbukp;-><init>(Lbukr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
