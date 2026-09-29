.class public final synthetic Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lahdt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahdt;->a:I

    .line 7
    .line 8
    iput p2, p0, Lahdt;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahdt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p0, Lahdt;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lahdt;->b:I

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lbgt;

    .line 23
    .line 24
    iget v0, p0, Lahdt;->a:I

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iput v2, p1, Lbgt;->i:I

    .line 32
    .line 33
    iput v2, p1, Lbgt;->t:I

    .line 34
    .line 35
    iput v2, p1, Lbgt;->v:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p1, Lbgt;->l:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0xd

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iput v2, p1, Lbgt;->i:I

    .line 46
    .line 47
    iput v2, p1, Lbgt;->l:I

    .line 48
    .line 49
    iput v2, p1, Lbgt;->t:I

    .line 50
    .line 51
    iput v2, p1, Lbgt;->v:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget v0, p0, Lahdt;->b:I

    .line 54
    .line 55
    iput v0, p1, Lbgt;->topMargin:I

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahdt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
