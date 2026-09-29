.class public final synthetic Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljsn;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljsn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsd;->a:Ljsn;

    .line 5
    .line 6
    iput-object p2, p0, Ljsd;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ljsd;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Ljsd;->a:Ljsn;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b03f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ljsn;->g:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
