.class public final Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbweb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/ResponsiveRowLinearLayout$ResponsiveView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "responsiveContent",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "setResponsiveContent",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "onResponsiveMeasure",
        "measureType",
        "Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/ResponsiveRowLinearLayout$MeasureType;",
        "orientation",
        "",
        "java.com.google.android.libraries.onegoogle.accountmenu.bento.viewbindings.cards_viewbindings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "responsiveContent"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_4

    add-int/lit8 v3, p1, -0x1

    const/4 v4, -0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v4, -0x1

    :cond_2
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setResponsiveContent(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->a:Landroid/view/View;

    return-void
.end method
