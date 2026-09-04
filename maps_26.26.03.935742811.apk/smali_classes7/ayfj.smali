.class public final synthetic Layfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Layfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Layfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Layfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Layfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Layfj;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    sget-object v1, Lbjwu;->b:Lbnjh;

    new-instance v2, Lbiiu;

    check-cast v0, Lbwav;

    iget-object v0, v0, Lbwav;->a:Lbjva;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast v0, Lbwat;

    iget-object v0, v0, Lbwat;->d:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbjvn;->k(Lbjvr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lbwfj;

    invoke-virtual {v1}, Lbwfj;->b()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast v0, Lbwfj;

    iget-object v0, v0, Lbwfj;->a:Lgps;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbnss;

    iput-object v0, p0, Lbnss;->b:Lboeu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbnss;

    iput-object v0, p0, Lbnss;->c:Lboeu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbnss;

    iput-object v0, p0, Lbnss;->d:Lboeu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast v0, Lblfk;

    invoke-virtual {v0}, Lblfk;->a()Lblfi;

    move-result-object v1

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_2

    check-cast p0, Lblfi;

    invoke-virtual {v0, p0, p0}, Lblfk;->d(Lblfi;Lblfi;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast p0, Lbidy;

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    instance-of v1, v0, Lbhaa;

    if-eqz v1, :cond_3

    check-cast p0, Lbidy;

    iget-object p0, p0, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    check-cast v0, Lbhaa;

    iget-object v0, v0, Lbhaa;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lbeph;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lbhab;

    if-eqz v1, :cond_4

    check-cast p0, Lbidy;

    iget-object p0, p0, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpk;

    check-cast v0, Lbhab;

    iget-object v0, v0, Lbhab;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lahpk;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_7
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast p0, Lbgdg;

    iget-object p0, p0, Lbgdg;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast p0, Lbepj;

    iget-object p0, p0, Lbepj;->e:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    iget-boolean v2, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->f:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->e:Ljava/util/List;

    new-instance v1, Lbeod;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lbeod;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-object v1

    :pswitch_a
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    new-instance v1, Lbeis;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast v0, Lczml;

    invoke-direct {v1, p0, v0}, Lbeis;-><init>(Laszj;Lczml;)V

    return-object v1

    :pswitch_c
    sget-object v0, Lbdga;->a:Ljava/lang/String;

    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast v0, Lbejz;

    iget-object v1, v0, Lbejz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbejz;->a:Ljava/lang/Object;

    check-cast v0, Lblwm;

    check-cast v1, Lblwm;

    invoke-static {v1, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->g(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbot;->c()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-virtual {p0, v0}, Lbaqv;->g(Lbaqu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f141ed3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/Annotation;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    array-length v3, v0

    if-ge v4, v3, :cond_7

    aget-object v3, v0, v4

    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "section"

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    check-cast p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->b:Lazmx;

    const/16 v3, 0x21

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    :pswitch_12
    iget-object v0, p0, Layfj;->b:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-object v1, v0, Layfm;->b:Ljava/util/List;

    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast p0, Layfk;

    iget-object v2, p0, Layfk;->e:Lbieu;

    invoke-virtual {v2}, Lbieu;->h()Lbnxa;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Layfm;->a:Laygd;

    iget-object p0, p0, Layfk;->c:Layfp;

    invoke-virtual {p0, v2, v0, v1}, Layfp;->a(Lbnxa;Laygd;Ljava/lang/Integer;)Layfo;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Layfk;->a:Lj$/time/Duration;

    iget-object v0, p0, Layfj;->a:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v2, v0, Layfm;->d:Z

    if-eqz v2, :cond_8

    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v2, Layev;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v1, v3}, Layev;-><init>(Laygd;ZLbnxa;I)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
