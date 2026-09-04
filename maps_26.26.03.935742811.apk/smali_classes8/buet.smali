.class public final Lbuet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuet;->b:I

    iput-object p1, p0, Lbuet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbuet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbuet;->b:I

    const-string v1, "input_method"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbunx;

    iget-object p0, p0, Lbunx;->p:Lanol;

    sget-object v0, Lbunx;->b:Lbunv;

    invoke-virtual {p0, v0}, Lanol;->g(Lbunv;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbunx;

    iget-object p0, p0, Lbunx;->p:Lanol;

    sget-object v0, Lbunx;->a:Lbunv;

    invoke-virtual {p0, v0}, Lanol;->g(Lbunv;)V

    return-void

    :pswitch_1
    sget-object v0, Lbuno;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    const/16 v2, 0x2eb5

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance v0, Lbcpm;

    sget-object v1, Lbcpl;->c:Lbcpl;

    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbunn;

    iget-object p0, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbunn;

    iget-object p0, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast v0, Lbunn;

    iget-object v0, v0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcqqy;->a:Lcqqy;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbunn;

    iget-object p0, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbune;

    invoke-virtual {p0}, Lbune;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbune;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbune;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lbune;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbune;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lbune;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lbune;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lbune;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lbune;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lbune;->o:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lbune;->o:Landroid/view/View;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lbune;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    :try_start_1
    move-object v0, p0

    check-cast v0, Lbulu;

    invoke-virtual {v0}, Lbulu;->getWidth()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lbulu;

    invoke-virtual {v1}, Lbulu;->getHeight()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lbulu;

    invoke-virtual {v2, v0, v1}, Lbulu;->O(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p0, Lbulu;

    iget-object p0, p0, Lbulu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    check-cast p0, Lbulu;

    iget-object p0, p0, Lbulu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_6
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDeleteNodeTreeProcessor(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbuld;

    iget-object v1, v0, Lbuld;->b:Lbulg;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lbuld;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lbuld;->a:Lbulf;

    invoke-virtual {v1, p0}, Lbulf;->a(Ljava/lang/Object;)V

    iput-object v2, v0, Lbuld;->b:Lbulg;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbujy;

    iget-object v0, p0, Lbujy;->d:Lblzs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbujy;->b:Lbuir;

    new-instance v2, Lcbca;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcbca;->a()Lbuis;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_1
    iget-object p0, p0, Lbujy;->a:Lbujx;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lbujx;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbuix;

    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lbuix;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lbuix;->c()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbuix;->e(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbuiw;

    invoke-virtual {p0}, Lbuiw;->clearFocus()V

    invoke-virtual {p0}, Lbuiw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lbuiw;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbuiw;

    invoke-virtual {v0}, Lbuiw;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbuiw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbugp;

    invoke-virtual {p0, v3}, Lbugp;->j(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbufn;

    iget-object p0, p0, Lbufn;->b:Lbufo;

    iget-object p0, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbufk;

    iget-object v0, p0, Lbufk;->f:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_4

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbufk;->d()V

    invoke-virtual {p0}, Lbufk;->e()V

    iget-object v0, p0, Lbufk;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbufk;->f:Landroid/view/View;

    invoke-virtual {p0}, Lbufk;->a()I

    move-result v2

    invoke-virtual {p0}, Lbufk;->b()I

    move-result p0

    invoke-virtual {v0, v1, v4, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    :goto_2
    return-void

    :pswitch_11
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbueo;

    iget-object p0, p0, Lbueo;->c:Lbuep;

    const/4 v0, -0x1

    iput v0, p0, Lbuep;->j:I

    return-void

    :pswitch_13
    iget-object p0, p0, Lbuet;->a:Ljava/lang/Object;

    check-cast p0, Lbueu;

    invoke-virtual {p0}, Lbueu;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
