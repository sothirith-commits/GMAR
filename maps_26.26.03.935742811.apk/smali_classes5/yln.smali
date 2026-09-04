.class public final Lyln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbluq;

.field static final b:Lbluq;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lazus;

.field private final e:Lyyy;

.field private final f:Lyyz;

.field private final g:Lbcxj;

.field private final h:Lajnx;

.field private final i:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyln;->a:Lbluq;

    const/16 v0, 0x19

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyln;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbklm;Landroid/app/Application;Lazus;Lyyy;Lyyz;Lbcxj;Lajnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyln;->i:Lbklm;

    iput-object p2, p0, Lyln;->c:Landroid/app/Application;

    iput-object p3, p0, Lyln;->d:Lazus;

    iput-object p4, p0, Lyln;->e:Lyyy;

    iput-object p5, p0, Lyln;->f:Lyyz;

    iput-object p6, p0, Lyln;->g:Lbcxj;

    iput-object p7, p0, Lyln;->h:Lajnx;

    return-void
.end method

.method private final c(Lyyx;)Lyzi;
    .locals 4

    iget-object p1, p1, Lyyx;->f:Lcfuw;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcfuw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyln;->c:Landroid/app/Application;

    new-instance v2, Lajnx;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f142024

    invoke-virtual {v2, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget-object p1, p1, Lcfuw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lajnu;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lyln;->i:Lbklm;

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0
.end method

.method private final d()Z
    .locals 2

    iget-object p0, p0, Lyln;->g:Lbcxj;

    sget-object v0, Lbcxy;->do:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lyln;->d:Lazus;

    invoke-interface {v0}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object v0

    iget-boolean v0, v0, Lctxd;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lyln;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Lcmxi;Lajnv;II)Lyzi;
    .locals 5

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    iget-object p1, p1, Lcmxi;->i:Lcncf;

    if-nez p1, :cond_0

    sget-object p1, Lcncf;->a:Lcncf;

    :cond_0
    iget-object p1, p1, Lcncf;->d:Lcnja;

    if-nez p1, :cond_1

    sget-object p1, Lcnja;->a:Lcnja;

    :cond_1
    iget v0, p1, Lcnja;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    iget v0, p1, Lcnja;->d:I

    invoke-static {v0}, Lcniz;->a(I)Lcniz;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcniz;->a:Lcniz;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lyln;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcniz;->values()[Lcniz;

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v0, v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lyln;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    sget-object v3, Lcniz;->a:Lcniz;

    if-eq v0, v3, :cond_a

    invoke-static {v0}, Lzsw;->d(Lcniz;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyln;->c:Landroid/app/Application;

    new-instance v3, Lylm;

    invoke-direct {v3, v0, p1, p3, p4}, Lylm;-><init>(Landroid/content/Context;Lcnja;II)V

    iget-object p0, p0, Lyln;->i:Lbklm;

    const/4 p1, 0x2

    new-array p3, p1, [Lyzi;

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p4

    invoke-interface {p2, v4, p4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p2

    aput-object p2, p3, v4

    iget-object p2, v3, Lylm;->b:Lcnja;

    iget-object p4, v3, Lylm;->a:Landroid/content/Context;

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {p2}, Lzsw;->c(Lcnja;)Lcniz;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v4, p2, Lcnja;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget p2, p2, Lcnja;->c:I

    invoke-static {p2}, La;->bU(I)I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    if-ne p2, p1, :cond_9

    invoke-virtual {v0}, Lcniz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const p1, 0x7f142012

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    const p1, 0x7f142015

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    const p1, 0x7f142013

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    const p1, 0x7f142014

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcniz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lzsw;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0xab4

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p2, v0, Lcniz;->j:I

    const-string p4, "Invalid OccupancyRate: %d"

    invoke-interface {p1, p4, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_4
    const p1, 0x7f14200e

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    const p1, 0x7f142011

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    const p1, 0x7f14200f

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    const p1, 0x7f142010

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    :pswitch_8
    invoke-virtual {p0, v3, v2}, Lbklm;->bM(Lcaqo;Ljava/lang/String;)Lyzi;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p3}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lyln;->i:Lbklm;

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    invoke-interface {p2, v4, p1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lywh;Z)Lyzi;
    .locals 11

    iget-object v0, p0, Lyln;->e:Lyyy;

    iget-object v1, p1, Lywh;->a:Lcmzx;

    invoke-virtual {v0, v1}, Lyyy;->j(Lcmzx;)Lyyx;

    move-result-object v0

    invoke-direct {p0}, Lyln;->e()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyyx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v0}, Lyln;->c(Lyyx;)Lyzi;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lyln;->c:Landroid/app/Application;

    sget-object v5, Lyln;->a:Lbluq;

    invoke-virtual {v5, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lyln;->b:Lbluq;

    invoke-virtual {v6, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmxi;

    iget-object v8, p0, Lyln;->f:Lyyz;

    invoke-virtual {v8, v7, v0}, Lyyz;->e(Lcmxi;Landroid/content/Context;)Lajnv;

    move-result-object v9

    invoke-virtual {p0, v7, v9, v6, v5}, Lyln;->a(Lcmxi;Lajnv;II)Lyzi;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-le v9, v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmxi;

    invoke-virtual {v8, v1, v0}, Lyyz;->e(Lcmxi;Landroid/content/Context;)Lajnv;

    move-result-object v8

    iget-object v9, p0, Lyln;->i:Lbklm;

    const/4 v10, 0x3

    new-array v10, v10, [Lyzi;

    aput-object v7, v10, v4

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f141ff8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {p0, v1, v8, v6, v5}, Lyln;->a(Lcmxi;Lajnv;II)Lyzi;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-virtual {v9, v10}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lyyx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v0}, Lyln;->c(Lyyx;)Lyzi;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyln;->f:Lyyz;

    iget-object v5, p0, Lyln;->c:Landroid/app/Application;

    invoke-static {v1}, Lyzd;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Lyyz;->a(Ljava/util/List;Landroid/content/Context;Z)Lajnv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyln;->i:Lbklm;

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lywh;->g()Lcnbi;

    move-result-object p1

    iget-object p1, p1, Lcnbi;->d:Lcnbe;

    if-nez p1, :cond_5

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_5
    iget-object p2, p1, Lcnbe;->l:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyln;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lcnbe;->c:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object p1, v5, v3

    const p1, 0x7f141fbe

    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcnbe;->c:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_7

    iget-object p2, p0, Lyln;->i:Lbklm;

    new-array v1, v2, [Lyzi;

    aput-object v0, v1, v4

    iget-object v0, p0, Lyln;->h:Lajnx;

    new-instance v2, Lajnv;

    const-string v5, " \u00b7 "

    invoke-direct {v2, v0, v5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p0, Lyln;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f14106b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p2, v1}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method
