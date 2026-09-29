.class public final synthetic Lakvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakwj;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lakwj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvv;->a:Lakwj;

    .line 5
    .line 6
    iput-object p2, p0, Lakvv;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget v0, p1, Lcfxy;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lakvv;->a:Lakwj;

    .line 6
    .line 7
    iget-object v2, p0, Lakvv;->b:Lj$/util/Optional;

    .line 8
    .line 9
    const/16 v3, 0x6e

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x65

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x66

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x69

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x6a

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x6b

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcfzq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 40
    .line 41
    :goto_0
    iget v0, v0, Lcfzq;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v1, Lakwj;->g:Lalih;

    .line 48
    .line 49
    new-instance v1, Lalli;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lalli;-><init>(Lcfxy;Lj$/util/Optional;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lalih;->b(Lalkt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, v1, Lakwj;->g:Lalih;

    .line 59
    .line 60
    new-instance v1, Lalli;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lalli;-><init>(Lcfxy;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalih;->e(Lalkt;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, v1, Lakwj;->g:Lalih;

    .line 70
    .line 71
    iget-object v1, v1, Lakwj;->e:Lalat;

    .line 72
    .line 73
    new-instance v3, Lalli;

    .line 74
    .line 75
    invoke-virtual {v1}, Lalat;->d()Lcfzl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lcfwr;->b:Lbknr;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcfwr;

    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, p1, v2, v1}, Lalli;-><init>(Lcfxy;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lalih;->e(Lalkt;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
