.class public final Lbavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lcufa;

.field private final d:Lbbbk;

.field private final e:Loln;

.field private final f:Latbc;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lbavj;

.field private o:Lbgks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcufa;Lbbbk;Lbbbu;Loln;Latbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lcufa<",
            "Labyx;",
            ">;",
            "Lbbbk;",
            "Lbbbu;",
            "Loln;",
            "Latbc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbavf;->b:Lblnv;

    iput-object p3, p0, Lbavf;->c:Lcufa;

    iput-object p4, p0, Lbavf;->d:Lbbbk;

    iput-object p6, p0, Lbavf;->e:Loln;

    iput-object p7, p0, Lbavf;->f:Latbc;

    const p2, 0x7f141e59

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbavf;->j:Ljava/lang/String;

    const p2, 0x7f141e36

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbavf;->k:Ljava/lang/String;

    const p2, 0x7f141e35

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbavf;->l:Ljava/lang/String;

    const p2, 0x7f141e34

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbavf;->m:Ljava/lang/String;

    sget-object p1, Lcsru;->fB:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbavf;->g:Lbhec;

    sget-object p1, Lcsru;->fD:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbavf;->h:Lbhec;

    sget-object p1, Lcsru;->fC:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbavf;->i:Lbhec;

    return-void
.end method

.method public static synthetic i(Lbavf;)Lbhec;
    .locals 0

    iget-object p0, p0, Lbavf;->h:Lbhec;

    return-object p0
.end method

.method public static synthetic j(Lbavf;Loov;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iget-object p0, p0, Lbavf;->f:Latbc;

    invoke-interface {p0, p2, p3}, Latbc;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic k(Lbavf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lbavf;->n()V

    return-void
.end method

.method public static synthetic l(Lbavf;Lbavj;ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Lbavj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v0, Laomm;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic m(Lbavf;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Lbavf;->n()V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lbavf;->n:Lbavj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    sget-object v2, Lctzi;->ak:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    const/4 v2, 0x1

    iput v2, v1, Lbphn;->a:I

    invoke-virtual {v0}, Lbavj;->a()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Labrp;->a(Lbnxa;)Labrp;

    move-result-object v0

    iput-object v0, v1, Lbphn;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbavf;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lbaly;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Lbavf;->o:Lbgks;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbavf;->i:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbavf;->m:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbavf;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lbavj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbavf;->n:Lbavj;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbavj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lbavj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_b

    invoke-virtual {v1}, Lbavj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctum;

    new-instance v15, Lpjx;

    iget-object v8, v6, Lctum;->m:Ljava/lang/String;

    sget-object v9, Lbhxm;->a:Lbhxm;

    sget-object v10, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v15, v8, v9, v2, v10}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iget-object v8, v0, Lbavf;->d:Lbbbk;

    iget-object v9, v6, Lctum;->t:Lcise;

    if-nez v9, :cond_1

    sget-object v9, Lcise;->a:Lcise;

    :cond_1
    iget-object v9, v9, Lcise;->h:Lcijc;

    if-nez v9, :cond_2

    sget-object v9, Lcijc;->b:Lcijc;

    :cond_2
    iget-object v9, v9, Lcijc;->g:Lchtd;

    if-nez v9, :cond_3

    sget-object v9, Lchtd;->a:Lchtd;

    :cond_3
    iget v10, v9, Lchtd;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_4

    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_4

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    :try_start_0
    invoke-static {v9}, Lkvg;->P(Lchtd;)Lj$/time/LocalDateTime;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_1
    invoke-virtual {v9, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj$/time/LocalDateTime;

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_5

    const-string v8, ""

    :goto_3
    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_5
    sget-object v10, Lcdri;->a:Lj$/time/ZoneId;

    invoke-virtual {v9, v10}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v9

    iget-object v10, v8, Lbbbk;->b:Lcdrh;

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v10

    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v11

    invoke-static {v10}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-static {v11, v12}, Lcznp;->b(Lcznh;Lcznh;)Lcznp;

    move-result-object v11

    sget-object v12, Lcznp;->a:Lcznp;

    invoke-virtual {v11, v12}, Lcznp;->c(Lcznp;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v8, v8, Lbbbk;->a:Landroid/content/res/Resources;

    iget v9, v11, Lczoc;->p:I

    iget v10, v11, Lczoc;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const v10, 0x7f1200c2

    invoke-virtual {v8, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v11

    invoke-static {v10}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-static {v11, v12}, Lczna;->b(Lcznh;Lcznh;)Lczna;

    move-result-object v11

    sget-object v12, Lczna;->a:Lczna;

    invoke-virtual {v11, v12}, Lczna;->c(Lczna;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v8, v8, Lbbbk;->a:Landroid/content/res/Resources;

    iget v9, v11, Lczoc;->p:I

    iget v10, v11, Lczoc;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const v10, 0x7f1200c0

    invoke-virtual {v8, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    invoke-static {v10}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v10

    invoke-static {v9, v10}, Lcznm;->b(Lcznh;Lcznh;)Lcznm;

    move-result-object v9

    sget-object v10, Lcznm;->a:Lcznm;

    iget v11, v9, Lczoc;->p:I

    iget v10, v10, Lczoc;->p:I

    if-le v11, v10, :cond_8

    iget-object v8, v8, Lbbbk;->a:Landroid/content/res/Resources;

    iget v10, v9, Lczoc;->p:I

    iget v9, v9, Lczoc;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v4

    const v9, 0x7f1200c1

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    iget-object v8, v8, Lbbbk;->a:Landroid/content/res/Resources;

    const v9, 0x7f141798

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :goto_4
    new-instance v8, Lbasw;

    invoke-direct {v8}, Lblov;-><init>()V

    iget-object v6, v6, Lctum;->t:Lcise;

    if-nez v6, :cond_9

    sget-object v6, Lcise;->a:Lcise;

    :cond_9
    iget-object v6, v6, Lcise;->c:Lcgeb;

    if-nez v6, :cond_a

    sget-object v6, Lcgeb;->a:Lcgeb;

    :cond_a
    iget-object v9, v0, Lbavf;->g:Lbhec;

    new-instance v14, Lbave;

    invoke-direct {v14, v0, v1, v5, v4}, Lbave;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v10, v0, Lbavf;->a:Landroid/app/Activity;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v4

    const v11, 0x7f140098

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    invoke-static/range {v8 .. v17}, Lbbbu;->a(Lcgeb;Lbhec;Lbhec;Ljava/lang/String;Lpjx;ZLandroid/view/View$OnClickListener;Lpjx;Ljava/lang/String;Ljava/lang/CharSequence;)Lbbbt;

    move-result-object v8

    new-instance v9, Lblox;

    invoke-direct {v9, v6, v8, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v1

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v2, v0, Lbavf;->h:Lbhec;

    move-object v3, v1

    check-cast v3, Lbgjx;

    iput-object v2, v3, Lbgjx;->i:Lbhec;

    iget-object v2, v0, Lbavf;->e:Loln;

    new-instance v5, Lbawo;

    invoke-direct {v5, v0, v7}, Lbawo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Loln;->a(Loll;)Lolm;

    move-result-object v2

    iput-object v2, v3, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, v0, Lbavf;->j:Ljava/lang/String;

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbgjt;

    iput-object v2, v6, Lbgjt;->b:Ljava/lang/String;

    iget-object v2, v0, Lbavf;->k:Ljava/lang/String;

    iput-object v2, v6, Lbgjt;->c:Ljava/lang/String;

    const v7, 0x7f080ae7

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    iput-object v7, v6, Lbgjt;->d:Lblwm;

    iput-object v2, v6, Lbgjt;->e:Ljava/lang/String;

    new-instance v2, Lasni;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, Lasni;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lbgjt;->a:Lpfh;

    iget-object v2, v0, Lbavf;->i:Lbhec;

    iput-object v2, v6, Lbgjt;->f:Lbhec;

    invoke-static {}, Lbgkh;->j()Lbgkg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbgkg;->b(Z)V

    invoke-virtual {v2}, Lbgkg;->a()Lbgkh;

    move-result-object v2

    iput-object v2, v6, Lbgjt;->g:Lbgkh;

    invoke-virtual {v5}, Lbgke;->b()Lbgkd;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v2, v3, Lbgjx;->c:Lbgkd;

    :cond_c
    invoke-virtual {v1}, Lbgkt;->g()Lbgku;

    move-result-object v1

    iput-object v1, v0, Lbavf;->o:Lbgks;

    iget-object v1, v0, Lbavf;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_d
    :goto_5
    iget-object v1, v0, Lbavf;->o:Lbgks;

    if-eqz v1, :cond_e

    iput-object v2, v0, Lbavf;->o:Lbgks;

    iget-object v1, v0, Lbavf;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_e
    return-void
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lbavf;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbavf;->o:Lbgks;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
