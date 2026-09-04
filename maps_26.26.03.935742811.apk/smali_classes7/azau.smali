.class public final synthetic Lazau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lazau;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p2, Lblou;

    invoke-direct {p2}, Lblou;-><init>()V

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lbglq;

    invoke-direct {v0}, Lbglq;-><init>()V

    invoke-virtual {p2, v0}, Lblou;->c(Lblov;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lbglq;

    invoke-direct {v0, p1}, Lbglq;-><init>([B)V

    invoke-virtual {p2, v0}, Lblou;->c(Lblov;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {p2, v0}, Lblou;->d(Lblox;)V

    goto :goto_0

    :cond_1
    return-object p2

    :pswitch_5
    check-cast p1, Lbgks;

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    new-instance v0, Lbgkk;

    check-cast p0, Lbgkw;

    invoke-direct {v0, p1, p0, p2}, Lbgkk;-><init>(Lbgks;Lbgkw;Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->h()Lbgkw;

    move-result-object p1

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Lbgjz;

    iget-object p0, p1, Lbgjz;->e:Lblxf;

    return-object p0

    :pswitch_7
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->h()Lbgkw;

    move-result-object p1

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    :goto_3
    check-cast p1, Lbgjz;

    iget-object p0, p1, Lbgjz;->d:Lblxf;

    return-object p0

    :pswitch_8
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->h()Lbgkw;

    move-result-object p1

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_4
    check-cast p1, Lbgjz;

    iget-object p0, p1, Lbgjz;->c:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Lbgks;

    invoke-interface {p1}, Lbgks;->h()Lbgkw;

    move-result-object p1

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p0

    :goto_5
    check-cast p1, Lbgjz;

    iget-object p0, p1, Lbgjz;->b:Lblxf;

    return-object p0

    :pswitch_a
    check-cast p1, Lbgks;

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    check-cast p0, Lbgkp;

    iget-object p0, p0, Lbgkp;->c:Lblpb;

    invoke-static {p1, p2, p0}, Lbgkp;->f(Lbgks;Landroid/content/Context;Lblpb;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgks;

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    check-cast p0, Lbgkp;

    iget-object p0, p0, Lbgkp;->b:Lblpb;

    invoke-static {p1, p2, p0}, Lbgkp;->f(Lbgks;Landroid/content/Context;Lblpb;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfwu;

    const v0, 0x7f1417f1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3f933333    # 1.15f

    invoke-static {p2, p0, p1}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, v2

    const-string p2, " "

    aput-object p2, p1, v3

    aput-object p0, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const p1, 0x3f59999a    # 0.85f

    invoke-static {p2, p0, p1}, Lbemp;->aL(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Lbdzj;

    invoke-direct {p1, p0}, Lbdzj;-><init>(I)V

    return-object p1

    :pswitch_f
    check-cast p1, Lavfu;

    invoke-static {p2}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    new-instance p2, Lbdzl;

    invoke-direct {p2, p0, p1}, Lbdzl;-><init>(IZ)V

    return-object p2

    :pswitch_10
    sget-object v0, Lbbjq;->a:Lbluq;

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblvt;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    check-cast p0, Lazaz;

    iget-object p2, p0, Lazaz;->e:Ljava/lang/Integer;

    check-cast p1, Lazcb;

    invoke-interface {p1, p2}, Lazcb;->p(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lazaz;->d:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, p1

    if-eqz p2, :cond_8

    const/4 p2, 0x4

    if-lt v1, p2, :cond_8

    goto :goto_6

    :cond_8
    int-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int p2, v6

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpel;

    if-lt v2, p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, p1, p2}, Lazaz;->g(III)Lblxt;

    move-result-object v5

    invoke-virtual {p0, v5}, Lazaz;->e(Lblxt;)Lblov;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-ge v2, p2, :cond_b

    new-instance p0, Lazax;

    invoke-static {v2, p1, p2}, Lazaz;->g(III)Lblxt;

    move-result-object v0

    invoke-direct {p0, v0}, Lazax;-><init>(Lblxt;)V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, p0, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-object v1

    :pswitch_12
    check-cast p1, Lazcb;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    sget-object v0, Lazaz;->a:Lbluq;

    invoke-virtual {v0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    int-to-float p1, p1

    float-to-int p1, p1

    div-int/2addr p1, p2

    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    if-eqz p0, :cond_c

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lazau;->a:Ljava/lang/Object;

    check-cast p0, Lazaz;

    iget-object p0, p0, Lazaz;->d:Lblqg;

    check-cast p1, Lazcb;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lazaz;->b:Lblxf;

    invoke-interface {p1, p2}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Lazaw;

    invoke-direct {v0, p0, p2, p1}, Lazaw;-><init>(ILandroid/content/Context;I)V

    return-object v0

    nop

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
