.class public final synthetic Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmnx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvxf;


# direct methods
.method public synthetic constructor <init>(Lmnx;Ljava/lang/String;Lbvxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnv;->a:Lmnx;

    .line 5
    .line 6
    iput-object p2, p0, Lmnv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmnv;->c:Lbvxf;

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
    .locals 6

    .line 1
    check-cast p1, Lawqx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmnv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmnv;->c:Lbvxf;

    .line 10
    .line 11
    iget-object p1, p0, Lmnv;->a:Lmnx;

    .line 12
    .line 13
    iget-object v0, p1, Lmnx;->a:Lmoi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmoi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvxf;I)Lbvvh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
