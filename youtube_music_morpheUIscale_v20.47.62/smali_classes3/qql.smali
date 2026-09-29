.class public final synthetic Lqql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqqn;


# direct methods
.method public synthetic constructor <init>(Lqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqql;->a:Lqqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqql;->a:Lqqn;

    .line 2
    .line 3
    iget-object p2, p1, Lqqn;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p1, Lqqn;->e:I

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lqqn;->e:I

    .line 19
    .line 20
    iget-object p2, p1, Lqqn;->a:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget p3, p1, Lqqn;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lqqn;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    filled-new-array {p3, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
