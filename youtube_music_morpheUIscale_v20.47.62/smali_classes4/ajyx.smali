.class public final synthetic Lajyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajzg;


# direct methods
.method public synthetic constructor <init>(Lajzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyx;->a:Lajzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v0, Lajza;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lajza;-><init>(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajyx;->a:Lajzg;

    .line 9
    .line 10
    iget-object p1, p1, Lajzg;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
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
