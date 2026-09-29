.class public final Lbeil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeil;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    iget-object v1, p0, Lbeil;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltld;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbeik;

    .line 9
    .line 10
    invoke-direct {v2, p3, p4}, Lbeik;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltld;->b(Ltku;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, v0, Ltld;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iput-object p5, v0, Ltld;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, v0, Ltld;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    sget-object p1, Ltky;->a:Lsvw;

    .line 29
    .line 30
    new-instance p1, Ltlc;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ltlc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltld;->a()Ltle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    new-instance p5, Lszq;

    .line 44
    .line 45
    invoke-direct {p5}, Lszq;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltlb;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3, p4}, Ltlb;-><init>(Ltle;J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p5, Lszq;->a:Lszj;

    .line 54
    .line 55
    const/16 p2, 0x1775

    .line 56
    .line 57
    iput p2, p5, Lszq;->c:I

    .line 58
    .line 59
    invoke-virtual {p5}, Lszq;->a()Lszr;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lswi;->z(Lszr;)Luxh;

    .line 64
    .line 65
    .line 66
    return-void
.end method
