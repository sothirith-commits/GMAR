.class public final synthetic Lakxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakxs;


# direct methods
.method public synthetic constructor <init>(Lakxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxc;->a:Lakxs;

    .line 5
    .line 6
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
    .locals 4

    .line 1
    check-cast p1, Lakxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakxs;->d()Lakxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakxc;->a:Lakxs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakxs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lakxr;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lakxs;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lakxr;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lakxs;->h()Lcfxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcfxx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakxs;->h()Lcfxy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcfxy;->h:Lbkmx;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcfxx;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lcfxy;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcfxy;->h:Lbkmx;

    .line 54
    .line 55
    iget v2, v3, Lcfxy;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v3, Lcfxy;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lakxs;->h()Lcfxy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcfxy;->i:Lbkmx;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcfxx;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lcfxy;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lcfxy;->i:Lbkmx;

    .line 82
    .line 83
    iget v1, v2, Lcfxy;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    iput v1, v2, Lcfxy;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcfxy;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lakxr;->d(Lcfxy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lakxr;->a()Lakxs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

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
