.class public final synthetic Lbfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lbfzn;->a:I

    const-string v0, " \u00b7 "

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgyi;

    invoke-interface {p1}, Lbgyi;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-interface {p1, p2}, Lbgyi;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_14

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lbgyi;

    invoke-interface {p1, p2}, Lbgyi;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbgyi;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgyi;

    invoke-interface {p1, p2}, Lbgyi;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgyj;

    invoke-interface {p1, p2}, Lbgyj;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgyj;

    invoke-interface {p1}, Lbgyj;->d()Lbgyi;

    move-result-object p0

    invoke-interface {p0, p2}, Lbgyi;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbgyj;->d()Lbgyi;

    move-result-object p1

    invoke-interface {p1}, Lbgyi;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_5
    check-cast p1, Lbgtt;

    sget-object p0, Lbgtq;->a:Lblpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_6
    check-cast p1, Lbgtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_7
    invoke-static {p2}, Lbgnw;->a(Landroid/content/Context;)Lbgnu;

    move-result-object p0

    iput-boolean v6, p0, Lbzco;->e:Z

    return-object p0

    :pswitch_8
    check-cast p1, Lbgnk;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbgnk;->q()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbgnk;->h()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbgnk;->g()Lnce;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v6

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->r()Lblxf;

    move-result-object p0

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1c

    invoke-static {p2}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    sget-object v0, Lbgnj;->b:Lblxf;

    invoke-static {p1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    const/16 v0, 0x230

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Lblwf;

    invoke-direct {p1}, Lblwf;-><init>()V

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    div-int/lit8 p0, p0, 0x38

    add-int/lit8 p1, p1, -0x1c

    div-int/lit8 p1, p1, 0x38

    mul-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0x38

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x118

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v7

    :pswitch_b
    return-object v5

    :pswitch_c
    check-cast p1, Lbgao;

    invoke-static {p1, p2}, Lbgan;->e(Lbgao;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgao;

    invoke-static {p1, p2}, Lbgan;->e(Lbgao;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgao;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lbgao;->d()Z

    move-result p2

    if-nez p2, :cond_5

    const p1, 0x7f1408a0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p2, Lbfub;->a:Lbfub;

    invoke-interface {p1}, Lbgao;->b()Lbfub;

    move-result-object p1

    invoke-virtual {p1}, Lbfub;->ordinal()I

    move-result p1

    if-eq p1, v6, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const p1, 0x7f14088a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f14088d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    const p1, 0x7f14088b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x7f14088e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const p1, 0x7f14088c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgao;

    sget-object p0, Lbfub;->a:Lbfub;

    invoke-interface {p1}, Lbgao;->b()Lbfub;

    move-result-object p0

    invoke-virtual {p0}, Lbfub;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_e

    if-eq p0, v3, :cond_d

    const/4 p2, 0x3

    if-eq p0, p2, :cond_c

    if-eq p0, v2, :cond_b

    if-eq p0, v1, :cond_a

    const p0, 0x7f130166

    const p2, 0x7f130165

    const v0, 0x7f130391

    const v1, 0x7f130390

    goto :goto_2

    :cond_a
    const p0, 0x7f13016c

    const p2, 0x7f13016b

    const v0, 0x7f130398

    const v1, 0x7f130397

    goto :goto_1

    :cond_b
    const p0, 0x7f130168

    const p2, 0x7f130167

    const v0, 0x7f130393

    const v1, 0x7f130392

    goto :goto_2

    :cond_c
    const p0, 0x7f130164

    const p2, 0x7f130163

    const v0, 0x7f13038f

    const v1, 0x7f13038e

    goto :goto_2

    :cond_d
    const p0, 0x7f13016e

    const p2, 0x7f13016d

    const v0, 0x7f13039a

    const v1, 0x7f130399

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_e
    const p0, 0x7f13016a

    const p2, 0x7f130169

    const v0, 0x7f130396

    const v1, 0x7f130395

    :goto_2
    invoke-interface {p1}, Lbgao;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p1

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p1, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    :goto_3
    if-eqz v4, :cond_10

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    :cond_10
    return-object p0

    :pswitch_10
    check-cast p1, Lbfzh;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eq v6, p0, :cond_11

    const/4 p0, -0x2

    goto :goto_4

    :cond_11
    const/4 p0, -0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfzq;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lbfzq;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lbfzq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbfzq;->e()Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v6

    const p2, 0x7f141eb4

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    return-object p2

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f1200fd

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_5
    invoke-interface {p1}, Lbgyi;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    const-string p0, ""

    return-object p0

    :cond_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
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
