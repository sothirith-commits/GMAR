.class public final Lanfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneu;


# instance fields
.field private final a:Lanev;

.field private final b:Lanev;

.field private final c:Lanev;

.field private final d:Lanev;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lankf;Laqed;Laqee;Lanft;Lanfv;Lbaqv;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lankf;",
            "Laqed;",
            "Laqee;",
            "Lanft;",
            "Lanfv;",
            "Lbaqv<",
            "Loov;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lanfx;->f(Loov;)Lcgbp;

    move-result-object p7

    iget-object p7, p7, Lcgbp;->c:Lcgbc;

    if-nez p7, :cond_0

    sget-object p7, Lcgbc;->a:Lcgbc;

    :cond_0
    iget-object p7, p7, Lcgbc;->c:Lcgac;

    if-nez p7, :cond_1

    sget-object p7, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p7, p7, Lcgac;->d:Ljava/lang/String;

    const v0, 0x7f141513

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsro;->bi:Lccgl;

    invoke-static {v1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v1

    invoke-virtual {p6, p7, v0, v1}, Lanfv;->a(Ljava/lang/String;Ljava/lang/String;Lbhec;)Lanfu;

    move-result-object p7

    iput-object p7, p0, Lanfx;->a:Lanev;

    const p7, 0x7f141352

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    sget-object v0, Lcsro;->bg:Lccgl;

    invoke-static {v0, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v0

    invoke-virtual {p5, p7, p3, v0}, Lanft;->a(Ljava/lang/String;Lapyq;Lbhec;)Lanfs;

    move-result-object p3

    iput-object p3, p0, Lanfx;->b:Lanev;

    if-eqz p8, :cond_2

    const p3, 0x7f141353

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p7, Lcsro;->bj:Lccgl;

    invoke-static {p7, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p7

    invoke-virtual {p5, p3, p4, p7}, Lanft;->a(Ljava/lang/String;Lapyq;Lbhec;)Lanfs;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lanfx;->c:Lanev;

    invoke-static {p2}, Lanfx;->f(Loov;)Lcgbp;

    move-result-object p3

    iget-object p3, p3, Lcgbp;->b:Lcgbc;

    if-nez p3, :cond_3

    sget-object p3, Lcgbc;->a:Lcgbc;

    :cond_3
    iget-object p3, p3, Lcgbc;->c:Lcgac;

    if-nez p3, :cond_4

    sget-object p3, Lcgac;->a:Lcgac;

    :cond_4
    iget-object p3, p3, Lcgac;->d:Ljava/lang/String;

    const p4, 0x7f141512

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcsro;->bh:Lccgl;

    invoke-static {p5, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p2

    invoke-virtual {p6, p3, p4, p2}, Lanfv;->a(Ljava/lang/String;Ljava/lang/String;Lbhec;)Lanfu;

    move-result-object p2

    iput-object p2, p0, Lanfx;->d:Lanev;

    const p2, 0x7f140b51

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfx;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private static f(Loov;)Lcgbp;
    .locals 0

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->u:Lctrm;

    if-nez p0, :cond_0

    sget-object p0, Lctrm;->a:Lctrm;

    :cond_0
    iget-object p0, p0, Lctrm;->g:Lcgbe;

    if-nez p0, :cond_1

    sget-object p0, Lcgbe;->a:Lcgbe;

    :cond_1
    iget-object p0, p0, Lcgbe;->f:Lcgbp;

    if-nez p0, :cond_2

    sget-object p0, Lcgbp;->a:Lcgbp;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Lanev;
    .locals 0

    iget-object p0, p0, Lanfx;->b:Lanev;

    return-object p0
.end method

.method public b()Lanev;
    .locals 0

    iget-object p0, p0, Lanfx;->d:Lanev;

    return-object p0
.end method

.method public c()Lanev;
    .locals 0

    iget-object p0, p0, Lanfx;->a:Lanev;

    return-object p0
.end method

.method public d()Lanev;
    .locals 0

    iget-object p0, p0, Lanfx;->c:Lanev;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lanfx;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
