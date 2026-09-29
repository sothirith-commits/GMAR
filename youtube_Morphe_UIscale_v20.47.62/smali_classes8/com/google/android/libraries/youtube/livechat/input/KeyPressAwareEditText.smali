.class public final Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# instance fields
.field public a:Laiip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Laiip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lagoo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lagoo;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move p1, v1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
