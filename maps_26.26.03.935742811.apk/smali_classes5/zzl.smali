.class public final synthetic Lzzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzzl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lzzl;->a:I

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-interface {p1}, Laixo;->t()Ljava/lang/Integer;

    const p0, 0xffffff

    invoke-static {p0}, Lbjhv;->aX(I)Lblwc;

    move-result-object p2

    invoke-interface {p1}, Laixo;->u()Ljava/lang/Integer;

    invoke-static {p0}, Lbjhv;->aX(I)Lblwc;

    move-result-object p0

    invoke-static {p2, p0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laimh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laima;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Lahne;

    invoke-interface {p1}, Lahne;->c()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahfx;

    invoke-interface {p1}, Lahfx;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahfx;

    invoke-interface {p1}, Lahfx;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->h()Ljava/lang/String;

    invoke-interface {p1}, Lagjh;->h()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const p0, 0x7f1416e8

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lageq;

    invoke-interface {p1}, Lageq;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lageq;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lafuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lafuw;->i()Z

    move-result p1

    if-eq v2, p1, :cond_2

    const p1, 0x7f140006

    goto :goto_1

    :cond_2
    const p1, 0x7f140004

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lafjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lafjj;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lafji;->e()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x35

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lafji;->e()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lafiy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    const p1, 0x7f070228

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    const p0, 0x7f070226

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-static {v0, p0}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafca;

    invoke-direct {p0, p2}, Lky;-><init>(Landroid/content/Context;)V

    sget-object p1, Lafcg;->c:Lblwm;

    invoke-virtual {p1, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lky;->c(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lacsd;

    new-instance p0, Lpjz;

    new-instance p1, Lavbu;

    invoke-direct {p1, v2}, Lavbu;-><init>(I)V

    sget-object v0, Lbgnw;->d:Lblwm;

    invoke-virtual {v0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpjz;-><init>(Lpjy;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_b
    check-cast p1, Labrc;

    invoke-static {p1}, Labrb;->e(Labrc;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Labrb;->f(Labrc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1}, Labrc;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "^1 ^2"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    check-cast p1, Labre;

    sget-object p0, Labra;->b:Lblxf;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Labre;->e()Lpjo;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laawp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Laawa;

    invoke-direct {p1, p0}, Laawa;-><init>(I)V

    return-object p1

    :pswitch_e
    check-cast p1, Laasr;

    new-instance p0, Laare;

    invoke-direct {p0, p1, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_f
    check-cast p1, Laasp;

    new-instance p0, Laare;

    invoke-direct {p0, p1, v3}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_10
    check-cast p1, Laadb;

    invoke-static {p2}, Lzsh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "{0}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Lcany;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcany;-><init>(C)V

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcaoi;->m(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p0

    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x4

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Laaaf;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

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
