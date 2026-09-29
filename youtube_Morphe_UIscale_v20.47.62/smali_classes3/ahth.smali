.class public final Lahth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field public final a:Laidq;

.field private final b:Ltrp;


# direct methods
.method public constructor <init>(Laidq;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahth;->a:Laidq;

    .line 5
    .line 6
    iput-object p2, p0, Lahth;->b:Ltrp;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbapa;->a:Lbapa;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbapa;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v1, Lbapa;->c:I

    .line 23
    .line 24
    iget p1, v1, Lbapa;->b:I

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    iput p1, v1, Lbapa;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbapa;

    .line 34
    .line 35
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lahth;->b:Ltrp;

    .line 40
    .line 41
    const-string v1, "/app/mdx"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahth;->a:Laidq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laidq;->i(Laido;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lahth;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lahth;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lahth;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
