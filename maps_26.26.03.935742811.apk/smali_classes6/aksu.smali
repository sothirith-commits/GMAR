.class public final Laksu;
.super Lbgsn;
.source "PG"


# instance fields
.field public final a:Lakss;

.field private final b:Lblgq;

.field private final c:Landroid/content/Context;

.field private final d:Lbbub;

.field private final e:Lbgtv;

.field private final f:Lajnx;

.field private final g:Lalip;

.field private h:Lbnxa;

.field private final i:Lazzq;

.field private j:Z

.field private k:Lcapl;

.field private l:Ljava/lang/String;

.field private final m:Lbhec;


# direct methods
.method public constructor <init>(Lblgq;Landroid/content/Context;Lbbub;Lbgtv;Lajnx;Lalip;Lakss;Lbnxa;Lazzq;ZLcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblgq;",
            "Landroid/content/Context;",
            "Lbbub<",
            "Lcjtd;",
            ">;",
            "Lbgtv;",
            "Lajnx;",
            "Lalip;",
            "Lakss;",
            "Lbnxa;",
            "Lazzq;",
            "Z",
            "Lcapl<",
            "Lakqw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Laksu;->b:Lblgq;

    iput-object p2, p0, Laksu;->c:Landroid/content/Context;

    iput-object p3, p0, Laksu;->d:Lbbub;

    iput-object p4, p0, Laksu;->e:Lbgtv;

    iput-object p5, p0, Laksu;->f:Lajnx;

    iput-object p6, p0, Laksu;->g:Lalip;

    iput-object p7, p0, Laksu;->a:Lakss;

    iput-object p8, p0, Laksu;->h:Lbnxa;

    iput-object p9, p0, Laksu;->i:Lazzq;

    iput-boolean p10, p0, Laksu;->j:Z

    iput-object p11, p0, Laksu;->k:Lcapl;

    invoke-direct {p0}, Laksu;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laksu;->l:Ljava/lang/String;

    sget-object p1, Lcsrn;->dS:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laksu;->m:Lbhec;

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laksu;->h:Lbnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakqw;->n()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqf;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laksu;->c:Landroid/content/Context;

    iget-object v3, p0, Laksu;->i:Lazzq;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v4

    iget-object p0, p0, Laksu;->h:Lbnxa;

    if-eqz p0, :cond_1

    new-instance v5, Lbnxa;

    iget-wide v6, v0, Lchqf;->d:D

    iget-wide v8, v0, Lchqf;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-static {p0, v5}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    double-to-int p0, v5

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v1, v0, v0}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f140ac7

    invoke-static {v2, v4, p0, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksu;->b:Lblgq;

    invoke-static {p0}, Laksu;->t(Lblgq;)Lczmu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakqw;->A(Lczmu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakqw;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laksu;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjtd;

    invoke-virtual {v0, p0}, Lakhu;->m(Lcjtd;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t(Lblgq;)Lczmu;
    .locals 0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Lblvt;
    .locals 10

    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lakqw;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lakqw;->s()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Laksu;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-eqz v0, :cond_4

    iget-object v2, p0, Laksu;->b:Lblgq;

    invoke-static {v2}, Laksu;->t(Lblgq;)Lczmu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakqw;->j(Lczmu;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakht;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Laksu;->r()Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v0, :cond_5

    sget-object v2, Lakht;->c:Lakht;

    if-ne v0, v2, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    iget-object v0, p0, Laksu;->f:Lajnx;

    new-instance v2, Lajnv;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-direct {p0}, Laksu;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Laksu;->c:Landroid/content/Context;

    const v4, 0x7f141d77

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Laksu;->k:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqw;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lakqw;->m()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhu;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lakhu;->h()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoat;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcoat;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v3, v1

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Laksu;->l:Ljava/lang/String;

    :cond_9
    :goto_2
    const-string v4, " \u00b7 "

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, Laksu;->r()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Laksu;->k:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqw;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lakqw;->k()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoar;

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_17

    iget-object v3, p0, Laksu;->d:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjtd;

    iget-boolean v3, v3, Lcjtd;->r:Z

    if-eqz v3, :cond_17

    iget-object v3, p0, Laksu;->k:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqw;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lakqw;->k()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoar;

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_e

    iget v5, v3, Lcoar;->d:I

    if-gtz v5, :cond_d

    move-object v3, v1

    :cond_d
    if-eqz v3, :cond_e

    iget-boolean v3, v3, Lcoar;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v1

    :goto_5
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    const v3, 0x7f1403d1

    goto :goto_6

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v3, 0x7f1403d2

    goto :goto_6

    :cond_10
    if-nez v3, :cond_16

    const v3, 0x7f1403d3

    :goto_6
    iget-object v6, p0, Laksu;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Laksu;->k:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakqw;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lakqw;->k()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoar;

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v9, v8, Lcoar;->c:Z

    iget v8, v8, Lcoar;->d:I

    invoke-static {v9, v8}, Laleb;->ia(ZI)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_8

    :cond_12
    :goto_7
    const v8, 0x7f080b1e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    const v9, 0x3faaaaab

    invoke-static {v8, v9, v3}, Lajnx;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v8, Lajnv;

    invoke-direct {v8, v0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lakqw;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoar;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iget v0, v0, Lcoar;->d:I

    if-lez v0, :cond_15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const v0, 0x7f1403c7

    invoke-static {v3, v6, v0, v5}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    :goto_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_16
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_17
    :goto_b
    move-object v8, v1

    :cond_18
    :goto_c
    if-eqz v8, :cond_19

    invoke-virtual {v2, v8}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v2, v4}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-nez v0, :cond_1a

    :goto_d
    move-object p0, v1

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object p0, p0, Laksu;->g:Lalip;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lakhu;->o()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object p0, p0, Laksu;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14113a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Laksu;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object p0, p0, Laksu;->g:Lalip;

    invoke-virtual {p0, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_1f

    invoke-virtual {v2, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    return-object v1

    :cond_20
    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_21
    :goto_f
    iget-object p0, p0, Laksu;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    if-nez p0, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {p0}, Lakqw;->F()Z

    move-result p0

    if-eqz p0, :cond_23

    const p0, 0x7f141385

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_23
    const p0, 0x7f14138d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 4

    iget-object p0, p0, Laksu;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakqw;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f141da5

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    new-instance v1, Laksr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laksr;-><init>(I)V

    new-instance v2, Laldg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Lbnxa;ZLcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnxa;",
            "Z",
            "Lcapl<",
            "Lakqw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laksu;->h:Lbnxa;

    iput-boolean p2, p0, Laksu;->j:Z

    iput-object p3, p0, Laksu;->k:Lcapl;

    invoke-direct {p0}, Laksu;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laksu;->l:Ljava/lang/String;

    return-void
.end method

.method public qA()Lbgtr;
    .locals 0

    sget-object p0, Lbgtr;->a:Lbgtr;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Laksu;->m:Lbhec;

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 4

    iget-object v0, p0, Laksu;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    if-nez v0, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakqw;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laksu;->c:Landroid/content/Context;

    iget-boolean v2, p0, Laksu;->j:Z

    iget-object v3, p0, Laksu;->a:Lakss;

    invoke-static {v1, v0, v2, v3}, Laleb;->y(Landroid/content/Context;Lakqw;ZLakrq;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lakqw;->u()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laksu;->c:Landroid/content/Context;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v3, 0x7f14137e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lagzj;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v0, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsrn;->ft:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v2, Lpjl;->f:Lbhec;

    new-instance v0, Lpjn;

    invoke-direct {v0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Laksu;->e:Lbgtv;

    const v1, 0x7f080c09

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    sget-object v2, Lbhec;->b:Lbhec;

    const v3, 0x7f1416e7

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgtv;->b(Ljava/util/List;Lblwm;Lbhec;Lblvt;)Lbgtu;

    move-result-object p0

    return-object p0
.end method
