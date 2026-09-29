.class public final synthetic Laynu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layny;


# direct methods
.method public synthetic constructor <init>(Layny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laynu;->a:Layny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 4
    .line 5
    iget-object v0, p1, Lbrsw;->h:Lbrrq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrrq;->a:Lbrrq;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lbrrq;->b:I

    .line 12
    .line 13
    const v2, 0x4b3a823

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbrrq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbwsl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lbwsl;->a:Lbwsl;

    .line 24
    .line 25
    :goto_0
    iget v0, v0, Lbwsl;->b:I

    .line 26
    .line 27
    const/high16 v1, 0x2000000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lbrsw;->h:Lbrrq;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbrrq;->a:Lbrrq;

    .line 37
    .line 38
    :cond_2
    iget v0, p1, Lbrrq;->b:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lbrrq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbwsl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lbwsl;->a:Lbwsl;

    .line 48
    .line 49
    :goto_1
    iget-object p1, p1, Lbwsl;->f:Lbpsx;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    iget-object v0, p0, Laynu;->a:Layny;

    .line 65
    .line 66
    new-instance v1, Layns;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Layns;-><init>(Layny;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
