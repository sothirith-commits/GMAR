.class public Lapsu;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lapub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laprk;",
        ">;",
        "Lapub;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laprk;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 1

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    new-instance p3, Lshc;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p11, p12, p3}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    iget p3, p1, Laprk;->b:I

    if-nez p3, :cond_0

    const p3, 0x7f140f0f

    goto :goto_0

    :cond_0
    const p3, 0x7f140f20

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget p3, p1, Laprk;->b:I

    if-nez p3, :cond_1

    const p3, 0x7f080774

    invoke-static {}, Lpaf;->aU()Lblwc;

    move-result-object p4

    invoke-static {p3, p4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p3

    goto :goto_1

    :cond_1
    const p3, 0x7f080e9d

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object p4

    invoke-static {p3, p4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p3

    :goto_1
    invoke-super {p0, p3}, Lbqzo;->an(Lblwm;)V

    iget p1, p1, Laprk;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const p1, 0x7f140f1b

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method

.method public static synthetic k(Lapsu;)V
    .locals 0

    invoke-super {p0}, Lbqzo;->sz()V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
