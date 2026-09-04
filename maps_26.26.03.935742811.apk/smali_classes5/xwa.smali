.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lxwa;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lywu;

    sget-object p0, Lyvu;->a:Lcbka;

    invoke-virtual {p1}, Lywu;->a()I

    move-result p0

    if-lez p0, :cond_c

    return v1

    :pswitch_0
    check-cast p1, Lyvl;

    iget-object p0, p1, Lyvl;->b:Lyul;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Laiha;

    return v1

    :pswitch_2
    check-cast p1, Laiha;

    return v0

    :pswitch_3
    check-cast p1, Laiha;

    return v1

    :pswitch_4
    check-cast p1, Lcmyf;

    sget-object p0, Lytb;->a:Lcbka;

    if-eqz p1, :cond_3

    iget p0, p1, Lcmyf;->c:I

    const/16 v2, 0x16

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->o:Lcmxy;

    if-nez p0, :cond_2

    sget-object p0, Lcmxy;->a:Lcmxy;

    :cond_2
    iget p0, p0, Lcmxy;->c:I

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_5
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveTripsQuestionsActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcmza;

    iget p0, p1, Lcmza;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_7
    check-cast p1, Lcmza;

    iget p0, p1, Lcmza;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_8
    check-cast p1, Lyle;

    invoke-virtual {p1}, Lyle;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    sget-object p1, Lyam;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    sget-object p1, Lyal;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lyal;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_b
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "DirectionsGmmIntentdestinations"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_c
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lyai;->g(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.action.NAVIGATE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    if-ne p0, v1, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_d
    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aE()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lbdhj;

    invoke-interface {p1}, Lbdhj;->a()Lbdhh;

    move-result-object p0

    invoke-virtual {p0}, Lbdhh;->a()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lxxc;

    iget-object p0, p1, Lxwe;->b:Lbdhh;

    sget-object p1, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, p1}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lckea;

    iget-boolean p0, p1, Lckea;->h:Z

    return p0

    :pswitch_12
    check-cast p1, Lywh;

    invoke-virtual {p1}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_b
    sget-object p1, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcnaz;

    iget-boolean p0, p1, Lcnaz;->j:Z

    return p0

    :cond_c
    return v0

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
