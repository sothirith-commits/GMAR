.class public final Lnqw;
.super Lius;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final k(Liut;II)Z
    .locals 0

    .line 1
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljdp;->c()Ljdt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ljdt;->c:Layer;

    .line 8
    .line 9
    sget-object p2, Layer;->b:Layer;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
