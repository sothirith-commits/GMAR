.class public final synthetic Lalbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbl;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lalbl;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcfui;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfuh;

    .line 8
    .line 9
    iget v1, p1, Lcfui;->c:I

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcfui;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcfuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcfuk;->a:Lcfuk;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lalbl;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v3, p0, Lalbl;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcfuj;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Lcfuj;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lcfuk;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lcfuk;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcfuk;->b:I

    .line 51
    .line 52
    iput-object v3, v4, Lcfuk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcfuh;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lcfui;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcfuk;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lcfui;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v3, Lcfui;->c:I

    .line 73
    .line 74
    invoke-static {v1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcfuh;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v1, Lcfui;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcfui;->g:Lbkmx;

    .line 89
    .line 90
    iget p1, v1, Lcfui;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    iput p1, v1, Lcfui;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcfui;

    .line 101
    .line 102
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
