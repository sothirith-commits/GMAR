.class public final synthetic Laekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Laepa;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Laepa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekl;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Laekl;->b:Laepa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladsy;

    .line 2
    .line 3
    sget-object v0, Laelh;->a:Laedo;

    .line 4
    .line 5
    iget-object v0, p0, Laekl;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laduh;

    .line 12
    .line 13
    iget-object v1, p0, Laekl;->b:Laepa;

    .line 14
    .line 15
    invoke-virtual {v1}, Laepa;->b()Lcjad;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ladsy;->a(Laduh;Lcjad;)V

    .line 20
    .line 21
    .line 22
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
