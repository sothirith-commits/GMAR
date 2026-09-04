.class public final Lapse;
.super Lbqzo;
.source "PG"

# interfaces
.implements Laptw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqev;",
        ">;",
        "Laptw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbqev;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-direct/range {p0 .. p14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p1

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->ak(Lbrab;)V

    iget-object p1, p0, Lapse;->t:Landroid/content/res/Resources;

    const p2, 0x7f14142f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->a:Lbrac;

    return-object p0
.end method
