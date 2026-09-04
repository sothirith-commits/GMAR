.class public final synthetic Lbtgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Lbtgm;->a:I

    const/4 v0, 0x2

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/ScanResult;

    if-eqz p1, :cond_12

    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    if-gez p0, :cond_12

    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lbwqc;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lbwqc;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbyik;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lbyik;->a:Lbyht;

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Lbyep;

    iget-boolean p0, p1, Lbyep;->p:Z

    return p0

    :pswitch_2
    check-cast p1, Lbygd;

    iget p0, p1, Lbygd;->x:I

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_3
    check-cast p1, Lbyep;

    iget-boolean p0, p1, Lbyep;->p:Z

    return p0

    :pswitch_4
    check-cast p1, Lbydb;

    invoke-virtual {p1}, Lbydb;->b()I

    move-result p0

    invoke-static {p0}, Lbxrm;->aj(I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcqkp;

    iget p0, p1, Lcqkp;->b:I

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v4

    :pswitch_6
    check-cast p1, Lbxyi;

    iget-boolean p0, p1, Lbxyi;->b:Z

    return p0

    :pswitch_7
    check-cast p1, Lbxyi;

    return v3

    :pswitch_8
    check-cast p1, Lbxyi;

    return v4

    :pswitch_9
    check-cast p1, Lbxth;

    invoke-interface {p1}, Lbxth;->g()Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_b
    check-cast p1, Lbvxa;

    iget-object p0, p1, Lbvxa;->b:Lbjvm;

    iget-boolean p1, p0, Lbjvm;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lbjvm;->h:Z

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_c
    check-cast p1, Lcqir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :pswitch_d
    check-cast p1, Lbtqs;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lbtqs;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbtqs;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_8

    return v3

    :cond_8
    :goto_1
    return v4

    :pswitch_e
    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->e()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v4

    :pswitch_f
    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->e()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v4

    :pswitch_10
    check-cast p1, Lbtqm;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lbtqm;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_b

    return v3

    :cond_b
    return v4

    :cond_c
    const-string p1, "Invalid MAC Address: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    if-eqz p1, :cond_11

    if-eqz p0, :cond_e

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2367abefABEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v4

    :cond_e
    const/16 p0, 0x5f

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_f

    return v3

    :cond_f
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_nomap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "_optout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null SSID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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
