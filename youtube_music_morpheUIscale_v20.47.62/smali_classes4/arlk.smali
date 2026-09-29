.class public final synthetic Larlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Larll;


# direct methods
.method public synthetic constructor <init>(Larll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlk;->a:Larll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larlk;->a:Larll;

    .line 2
    .line 3
    iget-object v0, v0, Larll;->a:Larln;

    .line 4
    .line 5
    check-cast p1, Leja;

    .line 6
    .line 7
    iget-object v1, v0, Larln;->f:Lcgli;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Larkt;

    .line 14
    .line 15
    iget-object v2, p1, Leja;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Larmh;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-eq v4, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v4, v5

    .line 44
    :goto_1
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "-"

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Larix;

    .line 65
    .line 66
    invoke-direct {v3}, Larix;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Larln;->n:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Larkp;->b(Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Larkp;->a()Larkq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Larkt;->c(Ljava/lang/String;Larkq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Larln;->r(Leja;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Larln;->g:Lcgli;

    .line 85
    .line 86
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Larcx;

    .line 91
    .line 92
    const/16 v0, 0xb3

    .line 93
    .line 94
    const-string v1, "cx_sctts"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
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
