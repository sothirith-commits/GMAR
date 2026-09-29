.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljii;


# direct methods
.method public synthetic constructor <init>(Ljii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljig;->a:Ljii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljig;->a:Ljii;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 4
    .line 5
    iget v0, v0, Ljii;->G:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 8
    .line 9
    .line 10
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
