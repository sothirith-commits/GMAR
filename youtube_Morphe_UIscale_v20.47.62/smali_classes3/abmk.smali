.class public final synthetic Labmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Lj$/util/OptionalInt;

.field public final synthetic d:Lj$/util/OptionalInt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labmk;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Labmk;->c:Lj$/util/OptionalInt;

    .line 9
    .line 10
    iput-object p4, p0, Labmk;->d:Lj$/util/OptionalInt;

    .line 11
    .line 12
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
    .locals 4

    .line 1
    check-cast p1, Labmj;

    .line 2
    .line 3
    sget v0, Labmm;->a:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Labmk;->d:Lj$/util/OptionalInt;

    .line 8
    .line 9
    iget-object v0, p0, Labmk;->c:Lj$/util/OptionalInt;

    .line 10
    .line 11
    iget-object v1, p0, Labmk;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v2, p0, Labmk;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Labmm;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0, p1}, Labmm;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
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
