.class public final synthetic Laeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfti;


# direct methods
.method public synthetic constructor <init>(Lcfti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeec;->a:Lcfti;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    sget v0, Laeei;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laeec;->a:Lcfti;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcfti;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lcftj;

    .line 17
    .line 18
    sget-object v1, Lcftj;->a:Lcftj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcftj;->d:Lbkmx;

    .line 24
    .line 25
    iget p1, v0, Lcftj;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, v0, Lcftj;->b:I

    .line 30
    .line 31
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
