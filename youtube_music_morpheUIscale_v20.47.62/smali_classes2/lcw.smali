.class public final synthetic Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llcz;


# direct methods
.method public synthetic constructor <init>(Llcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcw;->a:Llcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object p1, p0, Llcw;->a:Llcz;

    .line 4
    .line 5
    iget-object v0, p1, Llcz;->a:Llda;

    .line 6
    .line 7
    iget-object v1, v0, Llda;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llda;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Llda;->b:[Lcbdl;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Llcx;

    .line 28
    .line 29
    invoke-direct {v2}, Llcx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Llcy;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Llcy;-><init>(Llcz;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Llda;->a:Lcgli;

    .line 48
    .line 49
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbakc;

    .line 54
    .line 55
    iget-object v1, v0, Llda;->c:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, v1}, Lbakc;->P(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Llda;->c:Lj$/util/Optional;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Llda;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
