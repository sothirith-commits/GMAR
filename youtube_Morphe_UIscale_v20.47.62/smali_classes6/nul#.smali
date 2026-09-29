.class public final synthetic Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnup;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lnup;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnul;->a:Lnup;

    .line 5
    .line 6
    iput p2, p0, Lnul;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnul;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lnul;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lnul;->a:Lnup;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnul;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v0, p0, Lnul;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnup;->l(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnup;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget p2, p1, Lnup;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnup;->l(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lnup;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, Lnup;->r:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    iget-object p1, p0, Lnul;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 54
    .line 55
    .line 56
    return p2
.end method
