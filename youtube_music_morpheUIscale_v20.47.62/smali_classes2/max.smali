.class public final synthetic Lmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmdr;

.field public final synthetic b:Laohs;

.field public final synthetic c:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lmdr;Laohs;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmax;->a:Lmdr;

    .line 5
    .line 6
    iput-object p2, p0, Lmax;->b:Laohs;

    .line 7
    .line 8
    iput-object p3, p0, Lmax;->c:Lbhnq;

    .line 9
    .line 10
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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmax;->a:Lmdr;

    .line 4
    .line 5
    iget-object v0, p0, Lmax;->b:Laohs;

    .line 6
    .line 7
    iget-object v1, p0, Lmax;->c:Lbhnq;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lmbp;->k(Lmdr;Laohs;Ljava/util/List;)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
