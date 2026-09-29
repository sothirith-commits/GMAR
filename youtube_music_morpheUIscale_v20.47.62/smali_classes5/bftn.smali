.class public final synthetic Lbftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftn;->a:Lbfnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbfuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfuj;

    .line 8
    .line 9
    iget-object v0, p0, Lbftn;->a:Lbfnd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfnd;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lbfuj;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v2, Lbfuk;

    .line 18
    .line 19
    iget-object v2, v2, Lbfuk;->d:Lbkpc;

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfup;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfuo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbfuo;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbfup;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, v2, Lbfup;->e:I

    .line 56
    .line 57
    iget v3, v2, Lbfup;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lbfup;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbfup;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfnd;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lbfuj;->a(ILbfup;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfuk;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
