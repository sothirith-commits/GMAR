.class public final synthetic Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaia;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Laaiu;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lapg;

    .line 6
    .line 7
    iget-object v0, p0, Laaia;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, v2

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x1

    .line 19
    .line 20
    invoke-interface {p2}, Laaiu;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aput p2, v0, p1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
