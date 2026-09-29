.class public final synthetic Ladxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ladxb;


# direct methods
.method public synthetic constructor <init>(Ladxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxa;->a:Ladxb;

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
    .locals 2

    .line 1
    check-cast p1, Ladvi;

    .line 2
    .line 3
    new-instance v0, Lcff;

    .line 4
    .line 5
    iget-object v1, p0, Ladxa;->a:Ladxb;

    .line 6
    .line 7
    iget-object v1, v1, Ladxb;->f:Ladxc;

    .line 8
    .line 9
    iget-object v1, v1, Ladxc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcff;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ladvi;->a()Lcey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
