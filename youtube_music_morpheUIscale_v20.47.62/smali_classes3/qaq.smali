.class public final synthetic Lqaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqax;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lqax;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaq;->a:Lqax;

    .line 5
    .line 6
    iput-object p2, p0, Lqaq;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqaq;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lqaq;->a:Lqax;

    .line 4
    .line 5
    check-cast p1, Lqaw;

    .line 6
    .line 7
    iget-object v2, v1, Lqax;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Lqax;->a:Lpvn;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lqaw;->a(Ljava/lang/Object;Lbcus;Lpvn;)V

    .line 16
    .line 17
    .line 18
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
