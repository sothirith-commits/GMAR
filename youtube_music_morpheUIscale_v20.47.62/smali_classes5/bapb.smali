.class public final Lbapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field public a:I

.field public b:Laxrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbapb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lbaop;
    .locals 1

    .line 1
    new-instance v0, Lbapa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapa;-><init>(Lbapb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laxrb;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Laywv;

    .line 3
    .line 4
    sget-object v2, Laywv;->a:Laywv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laywv;->a([Laywv;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lbapb;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Laywv;

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Laywv;->j:Laywv;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Laywv;->a([Laywv;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbapb;->b:Laxrc;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h(Laxrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapb;->b:Laxrc;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Laxrf;)V
    .locals 0

    .line 1
    iget p1, p1, Laxrf;->a:I

    .line 2
    .line 3
    iput p1, p0, Lbapb;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
