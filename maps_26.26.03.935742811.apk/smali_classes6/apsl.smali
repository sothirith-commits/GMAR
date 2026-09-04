.class public Lapsl;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfb;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
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

    iget-boolean p3, p1, Lbqfb;->b:Z

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    const p3, 0x7f1416a2

    goto :goto_0

    :cond_0
    const p3, 0x7f1416a4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lapsl;->a:Ljava/lang/String;

    const p3, 0x7f1416a5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lbqfb;->b:Z

    if-eq p4, p1, :cond_1

    const p1, 0x7f1416a1

    goto :goto_1

    :cond_1
    const p1, 0x7f1416a3

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/CharSequence;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p1

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    sget-object p1, Laomx;->a:Lblwm;

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    return-void
.end method


# virtual methods
.method protected final su()Lbrkc;
    .locals 12

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    iget-object v3, p0, Lapsl;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method
