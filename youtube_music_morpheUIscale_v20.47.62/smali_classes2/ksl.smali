.class public final synthetic Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lksm;


# direct methods
.method public synthetic constructor <init>(Lksm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksl;->a:Lksm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbkum;

    .line 2
    .line 3
    iget-object v0, p0, Lksl;->a:Lksm;

    .line 4
    .line 5
    iget-object v0, v0, Lksm;->a:Lksn;

    .line 6
    .line 7
    iget-object v1, v0, Lksn;->e:Lcgli;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnbb;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnbb;->c(Lbkum;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lksn;->d:Lcgli;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbahj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbahj;->i()V

    .line 27
    .line 28
    .line 29
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
