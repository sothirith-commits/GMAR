.class public final synthetic Laxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laxdn;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laeyv;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laeyv;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laeyv;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0}, Laxow;->b()Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0}, Laxow;->e()Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0}, Laxow;->d()Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0}, Laxow;->c()Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0}, Laxow;->c()Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxow;

    invoke-virtual {p0, p1}, Laxow;->a(Z)Laxou;

    move-result-object p0

    iget-object p0, p0, Laxou;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_8
    check-cast p1, Lfdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    iget-object p0, p0, Laxkr;->c:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    const-string p1, "android_rap"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    invoke-virtual {p0}, Laxkr;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxkn;

    invoke-virtual {p0, p1}, Laxkn;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxfo;

    iget-object v1, v0, Laxfo;->a:Laxfj;

    invoke-virtual {p1, v1}, Lbcww;->a(Lbcwi;)V

    iget-object v0, v0, Laxfo;->b:Lbcws;

    iget-object v1, v0, Lbcws;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Laxfn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laxfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbcww;->b(Lbcwi;Lcxyv;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->y()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcswm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcsum;->f(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcswm;

    invoke-virtual {v0}, Lcswm;->a()V

    iget-object v0, v0, Lcswm;->c:Lcqrz;

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxdo;

    iget-object p0, p0, Laxdo;->b:Lcswl;

    invoke-virtual {p0}, Lcswl;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Lcqrz;->h(I)V

    invoke-static {p1}, Lcsum;->e(Lcqri;)Lcswm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcswm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsum;->f(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswm;

    invoke-static {}, Lcswm;->emptyIntList()Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcswm;->c:Lcqrz;

    invoke-static {v0}, Lcsum;->f(Lcqri;)V

    new-instance v1, Lcqsb;

    iget-object p1, p1, Lcswm;->c:Lcqrz;

    sget-object v2, Lcswm;->a:Lcqsa;

    invoke-direct {v1, p1, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    iget-object p0, p0, Laxdn;->a:Ljava/lang/Object;

    check-cast p0, Laxdo;

    iget-object p0, p0, Laxdo;->b:Lcswl;

    invoke-static {v1, p0}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcswm;

    invoke-virtual {p1}, Lcswm;->a()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcswl;

    iget-object v2, p1, Lcswm;->c:Lcqrz;

    invoke-virtual {v1}, Lcswl;->getNumber()I

    move-result v1

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcsum;->e(Lcqri;)Lcswm;

    move-result-object p0

    return-object p0

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
