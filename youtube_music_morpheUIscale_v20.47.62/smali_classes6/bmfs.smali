.class public final Lbmfs;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lbmfu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmfv;->a:Lbmfv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbmfu;

    .line 11
    .line 12
    iput-object v0, p0, Lbmfs;->a:Lbmfu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbmfu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbmfs;->a:Lbmfu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 1

    .line 1
    new-instance p1, Lbmft;

    .line 2
    .line 3
    iget-object v0, p0, Lbmfs;->a:Lbmfu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmfv;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbmft;-><init>(Lbmfv;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfs;->a:Lbmfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbmfu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbmfv;

    .line 9
    .line 10
    sget-object v1, Lbmfv;->a:Lbmfv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbmfv;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbmfv;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lbmfv;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lbmfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfs;->a:Lbmfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbmfu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbmfv;

    .line 9
    .line 10
    sget-object v1, Lbmfv;->a:Lbmfv;

    .line 11
    .line 12
    iget p1, p1, Lbmfx;->e:I

    .line 13
    .line 14
    iput p1, v0, Lbmfv;->f:I

    .line 15
    .line 16
    iget p1, v0, Lbmfv;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lbmfv;->c:I

    .line 21
    .line 22
    return-void
.end method
