.class public final synthetic Lauhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lauhu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lauhu;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbojt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbojt;-><init>(F)V

    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    new-instance v0, Lblmk;

    const/4 v1, 0x6

    new-array v1, v1, [Lcxub;

    sget-object v2, Layfs;->f:Layfs;

    new-instance v3, Laxdn;

    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v2, Layfs;->a:Layfs;

    new-instance v3, Laxdn;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    sget-object v2, Layfs;->b:Layfs;

    new-instance v3, Laxdn;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    sget-object v2, Layfs;->e:Layfs;

    new-instance v3, Laxdn;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    sget-object v2, Layfs;->c:Layfs;

    new-instance v3, Laxdn;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    sget-object v2, Layfs;->d:Layfs;

    new-instance v3, Laxdn;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Laxdn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    check-cast p0, Laxow;

    iget-object v2, p0, Laxow;->c:Lcufa;

    iget-object v3, p0, Laxow;->b:Lcufa;

    iget-object p0, p0, Laxow;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v3, v2, v1}, Lblmk;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1302a1

    invoke-static {p0, v0}, Lbjho;->M(Landroid/content/res/Resources;I)Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->H:Lboqp;

    iget-object p0, p0, Lboqp;->b:Lbodx;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0}, Lbnvt;->b()Lboej;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Laxfh;

    iget-object p0, p0, Laxfh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0948

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Laxdo;

    iget-object p0, p0, Laxdo;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget-object p0, p0, Lckbe;->X:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "placesheet.context_data_store_key"

    :cond_0
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Laxdf;

    invoke-virtual {p0}, Laxdf;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lawxy;

    iget-object p0, p0, Lawxy;->d:Laxah;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Laxah;->f()Lauvx;

    move-result-object p0

    invoke-virtual {p0}, Lauvx;->i()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lawly;

    invoke-static {p0}, Lawly;->l(Lawly;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0}, Lawik;->J(Lawik;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0}, Lawik;->I(Lawik;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Laurb;

    iget-object p0, p0, Laurb;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvp;

    iget-object p0, p0, Latvp;->a:Latvo;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lauoz;

    iget-object p0, p0, Lauoz;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget v0, v0, Lckbn;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-object p0, p0, Lckbn;->G:Lckgp;

    if-nez p0, :cond_2

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lckgp;->a:Lckgp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchdw;->i(Lcqri;)V

    invoke-static {p0}, Lchdw;->g(Lcqri;)V

    invoke-static {p0}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lauhp;

    invoke-static {p0}, Lauhp;->D(Lauhp;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lauhu;->a:Ljava/lang/Object;

    check-cast p0, Lauhx;

    invoke-static {p0}, Lauhx;->r(Lauhx;)Landroid/view/View;

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
