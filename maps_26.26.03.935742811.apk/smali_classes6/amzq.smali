.class public final synthetic Lamzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamzq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lamzq;->a:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_f

    const/16 v0, 0xd

    if-eq p0, v0, :cond_e

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p0, Laqup;->a:Lbhec;

    return-void

    :cond_1
    sget-object p0, Laqup;->a:Lbhec;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgce;->b(Landroid/view/View;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewParent;

    instance-of v0, p1, Lated;

    if-eqz v0, :cond_4

    check-cast p1, Lated;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_d

    invoke-static {p1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    invoke-static {p1}, Laxhr;->cV(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_d

    sget-object p0, Latef;->b:Latef;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Latef;)V

    return-void

    :cond_8
    sget p0, Latbq;->i:I

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p0, p0, p1

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getBottom()I

    move-result p1

    add-int/lit16 p1, p1, -0x12c

    if-lt p0, p1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildCount()I

    move-result p0

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    sget p0, Larwn;->a:I

    return-void

    :cond_f
    sget p0, Laqqn;->a:I

    return-void
.end method
