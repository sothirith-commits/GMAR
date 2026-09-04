.class public final Laobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobj;


# instance fields
.field public final a:Lbheg;

.field public b:Lbhdl;

.field private final c:Landroid/app/Activity;

.field private final d:Lajww;

.field private final e:Lbhjt;

.field private final f:Lbhdr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajww;Lbhjt;Lbheg;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobk;->c:Landroid/app/Activity;

    iput-object p2, p0, Laobk;->d:Lajww;

    iput-object p3, p0, Laobk;->e:Lbhjt;

    iput-object p4, p0, Laobk;->a:Lbheg;

    iput-object p5, p0, Laobk;->f:Lbhdr;

    return-void
.end method

.method public static a(Lajww;)Z
    .locals 1

    invoke-interface {p0}, Lajww;->b()Lajwy;

    move-result-object p0

    sget-object v0, Lajwx;->d:Lajwx;

    invoke-virtual {p0, v0}, Lajwy;->d(Lajwx;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(ZZZLaobi;)V
    .locals 11

    const-string v0, "com.google.android.gsf.GOOGLE_LOCATION_SETTINGS"

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    iget-object p1, p0, Laobk;->c:Landroid/app/Activity;

    iget-object p2, p0, Laobk;->d:Lajww;

    iget-object p0, p0, Laobk;->e:Lbhjt;

    invoke-virtual {p0}, Lbhjt;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Laoch;->c:Laoch;

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Lajww;->b()Lajwy;

    move-result-object p2

    iget-object p2, p2, Lajwy;->a:Lajwx;

    invoke-virtual {p2}, Lajwx;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    sget-object p0, Laoch;->a:Laoch;

    goto/16 :goto_5

    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v3, 0x7f140bc1

    const v4, 0x7f140bbb

    const v5, 0x7f141d28

    move-object v0, p0

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lbhjt;->a(ZLbhjs;IIILandroid/content/Intent;)V

    sget-object p0, Laoch;->d:Laoch;

    goto/16 :goto_5

    :cond_2
    move-object v0, p0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v3, 0x7f140bc0

    const v4, 0x7f140bb7

    const v5, 0x7f141d28

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lbhjt;->a(ZLbhjs;IIILandroid/content/Intent;)V

    sget-object p0, Laoch;->d:Laoch;

    goto/16 :goto_5

    :cond_3
    move-object v0, p0

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140bbf

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f140bb6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Llvn;

    const/16 p2, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, p4, p2, v1}, Llvn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhjt;->c(Landroid/app/Dialog;)V

    sget-object p0, Laoch;->d:Laoch;

    goto/16 :goto_5

    :cond_4
    sget-object p0, Laoch;->b:Laoch;

    goto/16 :goto_5

    :cond_5
    iget-object v4, p0, Laobk;->e:Lbhjt;

    invoke-virtual {v4}, Lbhjt;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p0, Laoch;->c:Laoch;

    goto/16 :goto_5

    :cond_6
    iget-object v5, p0, Laobk;->d:Lajww;

    invoke-interface {v5}, Lajww;->b()Lajwy;

    move-result-object v6

    iget-object v7, v6, Lajwy;->a:Lajwx;

    iget-object v8, v6, Lajwy;->b:Lajwx;

    sget-object v9, Lajwx;->b:Lajwx;

    if-eq v7, v9, :cond_7

    sget-object v10, Lajwx;->a:Lajwx;

    if-ne v7, v10, :cond_8

    :cond_7
    if-eq v8, v9, :cond_17

    sget-object v10, Lajwx;->a:Lajwx;

    if-ne v8, v10, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v10, Lajwx;->e:Lajwx;

    if-ne v7, v10, :cond_9

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v3, 0x7f140bc1

    move-object v0, v4

    const v4, 0x7f140bbb

    const v5, 0x7f141d28

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lbhjt;->a(ZLbhjs;IIILandroid/content/Intent;)V

    sget-object p0, Laoch;->d:Laoch;

    goto/16 :goto_5

    :cond_9
    move-object v0, v4

    new-instance v3, Laobl;

    invoke-direct {v3, p0, p4, v2}, Laobl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lajwx;->d:Lajwx;

    if-eq v7, v4, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    if-eq v8, v4, :cond_16

    if-ne v8, v9, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Laoch;->e:Laoch;

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0, v2, p4}, Lbhjt;->f(ZLbhjs;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Laoch;->d:Laoch;

    goto/16 :goto_5

    :cond_d
    invoke-static {v5}, Laobk;->a(Lajww;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    if-ne v7, v4, :cond_e

    move p2, v2

    goto :goto_0

    :cond_e
    move p2, p1

    :goto_0
    if-ne v8, v4, :cond_f

    goto :goto_1

    :cond_f
    move v2, p1

    :goto_1
    iget-object p1, v6, Lajwy;->c:Lajwx;

    new-instance v6, Landroid/content/Intent;

    if-nez p2, :cond_11

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, "android.settings.WIFI_SETTINGS"

    :cond_11
    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laobk;->c:Landroid/app/Activity;

    const v7, 0x7f1420d4

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f140fdf

    const-string v8, "<br/>"

    if-nez p2, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f141115

    invoke-virtual {v5, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-ne p1, v4, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f141147

    invoke-virtual {v5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object p1, p0, Laobk;->f:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p2

    sget-object v1, Lcsrk;->d:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object p2, Lcsrk;->c:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Laobk;->b:Lbhdl;

    const v5, 0x7f141d28

    const/4 v1, 0x1

    move-object v2, v3

    const v3, 0x7f140e75

    invoke-virtual/range {v0 .. v6}, Lbhjt;->b(ZLbhjs;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    sget-object p0, Laoch;->d:Laoch;

    goto :goto_5

    :cond_15
    sget-object p0, Laoch;->a:Laoch;

    goto :goto_5

    :cond_16
    :goto_3
    move-object v2, v3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v3, 0x7f140bc1

    const v4, 0x7f140bbb

    const v5, 0x7f141d28

    invoke-virtual/range {v0 .. v6}, Lbhjt;->a(ZLbhjs;IIILandroid/content/Intent;)V

    sget-object p0, Laoch;->d:Laoch;

    goto :goto_5

    :cond_17
    :goto_4
    sget-object p0, Laoch;->b:Laoch;

    :goto_5
    invoke-interface {p4, p0}, Laobi;->a(Laoch;)V

    return-void
.end method
