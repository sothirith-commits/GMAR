.class public final synthetic Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkbf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v1

    .line 9
    :pswitch_1
    sget p2, Lanib;->h:I

    .line 10
    .line 11
    invoke-static {p1}, Lyyh;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_2
    invoke-static {p1}, Lyyh;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :pswitch_3
    invoke-static {p1}, Lyyh;->o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_4
    invoke-static {p1}, Lyyh;->o(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :pswitch_5
    return v2

    .line 27
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
