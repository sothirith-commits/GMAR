.class public final synthetic Lqkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqkd;


# direct methods
.method public synthetic constructor <init>(Lqkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkc;->a:Lqkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbuvc;

    .line 2
    .line 3
    iget-object v0, p1, Lbuvc;->c:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lqkc;->a:Lqkd;

    .line 10
    .line 11
    iget-object v2, v1, Lqkd;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbuvc;->i:Lblcr;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lblcr;->a:Lblcr;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lqkd;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Lqke;->g(Landroid/view/View;Lblcr;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
