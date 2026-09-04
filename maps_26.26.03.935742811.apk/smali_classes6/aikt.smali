.class public final synthetic Laikt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Laikt;->b:I

    iput-object p1, p0, Laikt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laikt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laikt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Ljvo;

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->u()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lajfm;

    iget-object p0, p0, Lajfm;->b:Lbjbr;

    invoke-virtual {p0, v3}, Lbjbr;->bz(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->G()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lailm;

    invoke-virtual {p0}, Lailm;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lailm;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v0, v2, v1

    aput-object p0, v2, v3

    invoke-static {v2}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lailm;

    invoke-virtual {p0}, Lailm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Ljbh;

    iget-object p0, p0, Ljbh;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->E:Lbh;

    instance-of v4, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Laili;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Laili;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Laili;

    move-result-object p0

    iget v1, p0, Laili;->d:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->e:Lanzj;

    if-nez v0, :cond_6

    const-string v0, "pagingProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Laili;

    move-result-object v0

    iget-object v0, v0, Laili;->b:Lailr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v2, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lailq;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lailq;->a(Lailr;)Lcyjl;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lanzj;->a:Ljava/lang/Object;

    sget-object v1, Lailo;->a:Lailo;

    check-cast v0, Lailx;

    invoke-virtual {v0, v1}, Lailx;->a(Lailr;)Lcyjl;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lcyes;

    move-result-object p0

    invoke-static {v0, p0}, Lfwa;->v(Lcyjl;Lcyes;)Lcyjl;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-static {p0}, Lailg;->b(Lbh;)Lailh;

    move-result-object p0

    check-cast p0, Laili;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laikt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lanzj;

    if-nez v0, :cond_8

    const-string v0, "chromeProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Laili;

    move-result-object p0

    iget-object p0, p0, Laili;->c:Laile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v0, v2, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laild;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    return-object p0

    :cond_a
    :goto_7
    iget-object p0, v2, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laild;

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
