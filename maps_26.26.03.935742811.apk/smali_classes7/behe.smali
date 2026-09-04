.class public final synthetic Lbehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbehs;

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbehs;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Lcxyh;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehe;->a:Lbehs;

    iput-object p2, p0, Lbehe;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lbehe;->c:Landroid/view/View;

    iput-object p4, p0, Lbehe;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lbehe;->e:Lcxyh;

    iput-object p6, p0, Lbehe;->f:Landroid/widget/LinearLayout;

    iput p7, p0, Lbehe;->g:I

    iput-object p8, p0, Lbehe;->h:Landroid/widget/LinearLayout;

    iput p9, p0, Lbehe;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lbehe;->a:Lbehs;

    invoke-virtual {p1}, Lbh;->qI()Lbk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbehs;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2462

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Activity is null in KeyboardDodger callback"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v4, p0, Lbehe;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v3, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lbk;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbehe;->c:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lber;

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Landroid/view/View;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;I)V

    invoke-static {v4, v0}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    iget p1, p0, Lbehe;->i:I

    iget-object v0, p0, Lbehe;->h:Landroid/widget/LinearLayout;

    iget v1, p0, Lbehe;->g:I

    iget-object v2, p0, Lbehe;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbehe;->e:Lcxyh;

    iget-object p0, p0, Lbehe;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x8

    if-eq v6, v8, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr p0, v1

    sub-int/2addr p0, v0

    if-eqz v8, :cond_5

    add-int/2addr p0, p1

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v7

    :goto_3
    invoke-virtual {v2, v7, p0, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
