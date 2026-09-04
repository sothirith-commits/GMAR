.class public final synthetic Laqiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqiz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Laqiz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.maps.preview.SAVE_TO_LISTS"

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Larws;

    invoke-virtual {p1}, Larws;->u()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcnhk;

    iget p0, p1, Lcnhk;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laruq;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->g()Lctum;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_4
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->g()Lctum;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :pswitch_5
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laruq;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :pswitch_6
    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object p0

    sget-object p1, Lasru;->a:Lasru;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_7
    check-cast p1, Lasrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object p0

    sget-object p1, Lasru;->a:Lasru;

    if-eq p0, p1, :cond_6

    sget-object p1, Lasru;->b:Lasru;

    if-eq p0, p1, :cond_6

    sget-object p1, Lasru;->c:Lasru;

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :pswitch_8
    check-cast p1, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    instance-of p1, p0, Larpc;

    if-eqz p1, :cond_7

    check-cast p0, Larpc;

    invoke-interface {p0}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    return v0

    :cond_8
    return v1

    :pswitch_a
    check-cast p1, Lasrw;

    sget p0, Larkc;->a:I

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v1

    :pswitch_b
    check-cast p1, Laspr;

    iget-object p0, p1, Laspr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "Auto-generate a ClientId, please!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    return v1

    :pswitch_c
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParkingLocationActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "google.maps.oob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/maps/offline"

    invoke-static {p0, p1}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    sget p0, Laqnr;->d:I

    instance-of p0, p1, Laqre;

    return p0

    :pswitch_10
    check-cast p1, Lckvp;

    sget-object p0, Laqjn;->a:Lcbka;

    iget p0, p1, Lckvp;->l:I

    invoke-static {p0}, Lckvo;->a(I)Lckvo;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lckvo;->a:Lckvo;

    :cond_b
    sget-object p1, Lckvo;->a:Lckvo;

    if-ne p0, p1, :cond_c

    return v0

    :cond_c
    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Laqjb;->a:Lcbka;

    instance-of p0, p1, Lbipd;

    return p0

    :pswitch_12
    check-cast p1, Lciqn;

    sget p0, Laqdf;->j:I

    iget p0, p1, Lciqn;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    iget-object p0, p1, Lciqn;->f:Ljava/lang/String;

    invoke-static {p0}, Lapyh;->a(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Laqjb;->a:Lcbka;

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    return p0

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
