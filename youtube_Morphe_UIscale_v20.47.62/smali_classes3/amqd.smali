.class public final Lamqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field public a:I

.field public b:Lalcw;


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
    iput v0, p0, Lamqd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final c(Lampx;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lampv;
    .locals 2

    .line 1
    new-instance v0, Lamqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamqc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lalcv;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lalzj;

    .line 3
    .line 4
    sget-object v2, Lalzj;->a:Lalzj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lalzj;->a([Lalzj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lamqd;->a:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lalzj;

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lalzj;->j:Lalzj;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lalzj;->a([Lalzj;)Z

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
    iput-object p1, p0, Lamqd;->b:Lalcw;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(Lalcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqd;->b:Lalcw;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lalda;)V
    .locals 0

    .line 1
    iget p1, p1, Lalda;->a:I

    .line 2
    .line 3
    iput p1, p0, Lamqd;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
