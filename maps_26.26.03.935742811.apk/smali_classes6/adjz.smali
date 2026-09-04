.class public final Ladjz;
.super Ladjv;
.source "PG"


# static fields
.field static final a:Lcazf;


# instance fields
.field public ak:Lazus;

.field al:Ladnn;

.field public am:Laysn;

.field public b:Lcxtq;

.field public c:Lblpr;

.field public d:Lblnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const v1, 0x7f141b7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "poor-translation"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f141b6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inappropriate-for-place"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f141b6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inappropriate-in-country"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f141b6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inappropriate-question-sequence"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f141b76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "permanently-closed-place"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f141b75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "other"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Ladjz;->a:Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "question_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ladkt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v2, 0x1030010

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Ladjz;->c:Lblpr;

    new-instance v2, Ladmm;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v7

    new-instance v0, Ladof;

    sget-object v2, Ladjz;->a:Lcazf;

    iget-object v3, p0, Ladjz;->d:Lblnv;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    new-instance v5, Ladjy;

    invoke-direct {v5, p0, p1, v1}, Ladjy;-><init>(Ladjz;Landroid/app/Dialog;Ladkt;)V

    iget-object v6, p0, Ladjz;->ak:Lazus;

    invoke-direct/range {v0 .. v6}, Ladof;-><init>(Ladkt;Lcazf;Lblnv;Lbk;Ladoe;Lazus;)V

    iput-object v0, p0, Ladjz;->al:Ladnn;

    invoke-interface {v7, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v7}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->bj:Lccgl;

    return-object p0
.end method
