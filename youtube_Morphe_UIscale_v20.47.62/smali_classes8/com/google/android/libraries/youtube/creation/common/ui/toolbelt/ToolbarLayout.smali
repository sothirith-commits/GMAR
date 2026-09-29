.class public final Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lacrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljzt;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljzt;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
