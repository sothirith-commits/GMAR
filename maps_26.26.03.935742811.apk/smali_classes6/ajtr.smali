.class public final Lajtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbhec;


# instance fields
.field private A:Lajus;

.field private B:Lajun;

.field private final C:Lcxty;

.field private final D:Lcxty;

.field public final a:Lcxtq;

.field public final b:Lblnv;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lajva;

.field public final f:Lplp;

.field public final g:Lobc;

.field public h:Lajtq;

.field public i:Ljava/lang/String;

.field public j:Lclqb;

.field public k:Lajum;

.field private final n:Landroid/content/Context;

.field private final o:Lajvv;

.field private final p:Lajvb;

.field private final q:Lajuy;

.field private final r:Lboeu;

.field private final s:Lblgq;

.field private final t:Lajvx;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lapwu;

.field private final w:Laibb;

.field private final x:Lajvw;

.field private y:Ljava/util/List;

.field private z:Lajti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrb;->x:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lajtr;->m:Lbhec;

    return-void
.end method

.method public constructor <init>(Lcxtq;Landroid/content/Context;Lajvv;Lajvb;Lajuy;Lbodh;Lboeu;Lblnv;Lblgq;Lcufa;Lcufa;Lajva;Lajvx;Lcyes;Ljava/util/concurrent/Executor;Lapwu;Laibb;Lbodx;Lplp;Lobc;Lgoz;Lcjod;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Loaw;",
            ">;",
            "Landroid/content/Context;",
            "Lajvv;",
            "Lajvb;",
            "Lajuy;",
            "Lbodh;",
            "Lboeu;",
            "Lblnv;",
            "Lblgq;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lbhtb;",
            ">;",
            "Lajva;",
            "Lajvx;",
            "Lcyes;",
            "Ljava/util/concurrent/Executor;",
            "Lapwu;",
            "Laibb;",
            "Lbodx;",
            "Lplp;",
            "Lobc;",
            "Lgoz;",
            "Lcjod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtr;->a:Lcxtq;

    iput-object p2, p0, Lajtr;->n:Landroid/content/Context;

    iput-object p3, p0, Lajtr;->o:Lajvv;

    iput-object p4, p0, Lajtr;->p:Lajvb;

    iput-object p5, p0, Lajtr;->q:Lajuy;

    iput-object p7, p0, Lajtr;->r:Lboeu;

    iput-object p8, p0, Lajtr;->b:Lblnv;

    iput-object p9, p0, Lajtr;->s:Lblgq;

    move-object/from16 p4, p10

    iput-object p4, p0, Lajtr;->c:Lcufa;

    move-object/from16 p4, p11

    iput-object p4, p0, Lajtr;->d:Lcufa;

    move-object/from16 p4, p12

    iput-object p4, p0, Lajtr;->e:Lajva;

    move-object/from16 p4, p13

    iput-object p4, p0, Lajtr;->t:Lajvx;

    move-object/from16 v0, p15

    iput-object v0, p0, Lajtr;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    iput-object v0, p0, Lajtr;->v:Lapwu;

    move-object/from16 v0, p17

    iput-object v0, p0, Lajtr;->w:Laibb;

    move-object/from16 v0, p19

    iput-object v0, p0, Lajtr;->f:Lplp;

    move-object/from16 v0, p20

    iput-object v0, p0, Lajtr;->g:Lobc;

    sget-object v0, Lajtn;->a:Lajtn;

    iput-object v0, p0, Lajtr;->h:Lajtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    const v1, 0x7f140258

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajtr;->i:Ljava/lang/String;

    sget-object v0, Lajum;->a:Lajum;

    iput-object v0, p0, Lajtr;->k:Lajum;

    invoke-virtual {p4}, Lajvx;->a()Lajvw;

    move-result-object p4

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaw;

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lajvw;->v(Ljava/lang/String;)V

    sget-object p1, Lbhbp;->M:Lpba;

    invoke-virtual {p4, p1}, Lajvw;->w(Lblwc;)V

    sget-object p1, Lcsrb;->z:Lccgl;

    invoke-virtual {p4, p1}, Lajvw;->y(Lccgl;)V

    sget-object p1, Lcsrb;->B:Lccgl;

    invoke-virtual {p4, p1}, Lajvw;->t(Lccgl;)V

    iput-object p4, p0, Lajtr;->x:Lajvw;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lajtr;->y:Ljava/util/List;

    sget-object p1, Lajti;->b:Lajti;

    iput-object p1, p0, Lajtr;->z:Lajti;

    new-instance p1, Lajut;

    const/16 p4, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p6, p1

    move/from16 p12, p4

    move-object/from16 p13, v0

    move-object p7, v1

    move-object p8, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Lajut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;Lajuj;ILcxzj;)V

    iput-object p1, p0, Lajtr;->A:Lajus;

    new-instance p1, Lajuo;

    move-object p6, p1

    invoke-direct/range {p6 .. p13}, Lajuo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILcxzj;)V

    iput-object p1, p0, Lajtr;->B:Lajun;

    new-instance p1, Lajrf;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p4}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lajtr;->C:Lcxty;

    new-instance p1, Lajho;

    const/16 p4, 0xa

    invoke-direct {p1, p4}, Lajho;-><init>(I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lajtr;->D:Lcxty;

    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    move-object/from16 p4, p21

    invoke-direct {p1, p4}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgoz;)V

    invoke-interface {p5}, Lajuy;->a()Lcwfc;

    move-result-object p2

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object p2

    new-instance p4, Lajta;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmcr;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcwfw;)V

    invoke-interface {p3}, Lajvv;->a()Lcwfc;

    move-result-object p2

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object p2

    new-instance p3, Lajtk;

    invoke-direct {p3, p0}, Lajtk;-><init>(Lajtr;)V

    new-instance p0, Lmcr;

    const/16 p4, 0xc

    invoke-direct {p0, p3, p4}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcwfw;)V

    return-void
.end method

.method public static final synthetic i(Lajtr;I)V
    .locals 2

    iget-object v0, p0, Lajtr;->k:Lajum;

    sget-object v1, Lajum;->a:Lajum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sget-object p1, Lajum;->c:Lajum;

    iput-object p1, p0, Lajtr;->k:Lajum;

    iget-object p1, p0, Lajtr;->u:Ljava/util/concurrent/Executor;

    new-instance v0, Laibz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final k(Lcgdn;)Lclqg;
    .locals 1

    iget-object v0, p0, Lcgdn;->f:Lcgdm;

    if-nez v0, :cond_0

    sget-object v0, Lcgdm;->a:Lcgdm;

    :cond_0
    iget v0, v0, Lcgdm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcgdn;->f:Lcgdm;

    if-nez p0, :cond_1

    sget-object p0, Lcgdm;->a:Lcgdm;

    :cond_1
    iget-object p0, p0, Lcgdm;->c:Lcqqk;

    sget-object v0, Lclqg;->a:Lclqg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lclqg;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lclqg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lclqg;->j:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclqe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lclqe;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Lcgac;Ljava/lang/String;I)Lajuu;
    .locals 4

    new-instance v0, Lajuu;

    new-instance v1, Lagzj;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    iget-object p1, p1, Lcgac;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbhdz;->h(I)V

    sget-object p1, Lcsrb;->y:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-direct {v0, p2, p2, v1, p0}, Lajuu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0
.end method

.method private final n(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez p2, :cond_0

    iget-object p0, p0, Lajtr;->n:Landroid/content/Context;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-virtual {v1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x0

    const/16 v1, 0x11

    invoke-virtual {v0, p1, p0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final o(Lclqb;)Ljava/util/List;
    .locals 4

    iget v0, p1, Lclqb;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lclqb;->d:Lcgac;

    if-nez v0, :cond_0

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_0
    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lajuq;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v2, p1, Lclqb;->d:Lcgac;

    if-nez v2, :cond_2

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lclqb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lajtr;->m(Lcgac;Ljava/lang/String;I)Lajuu;

    move-result-object p0

    new-instance p1, Lblox;

    invoke-direct {p1, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method private final p(Lclqg;)Ljava/util/List;
    .locals 6

    iget-object p1, p1, Lclqg;->k:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lclqf;

    iget-object v3, v2, Lclqf;->c:Lcgac;

    if-nez v3, :cond_0

    sget-object v3, Lcgac;->a:Lcgac;

    :cond_0
    iget-object v3, v3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lclqf;->c:Lcgac;

    if-nez v2, :cond_1

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_1
    iget-object v2, v2, Lcgac;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast v2, Lclqf;

    new-instance v4, Lajuq;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, v2, Lclqf;->c:Lcgac;

    if-nez v5, :cond_5

    sget-object v5, Lcgac;->a:Lcgac;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lclqf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v5, v2, v1}, Lajtr;->m(Lcgac;Ljava/lang/String;I)Lajuu;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method private final q(Lcgnp;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :cond_0
    iget v2, v1, Lcgnp;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, v1, Lcgnp;->c:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    check-cast v9, Lcgnr;

    if-nez v8, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    iget-object v12, v1, Lcgnp;->c:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-ne v8, v12, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_5

    move v8, v3

    :goto_3
    const/4 v13, 0x2

    if-ne v2, v13, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lajtr;->a:Lcxtq;

    invoke-static {v9, v11, v12, v13}, Laleb;->W(Lcgnr;ZZLcxtq;)Lblwm;

    move-result-object v16

    iget v11, v9, Lcgnr;->b:I

    and-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_8

    iget-object v9, v9, Lcgnr;->e:Ljava/lang/String;

    move-object/from16 v19, v9

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    if-eqz v8, :cond_9

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v9

    invoke-static {v8, v9}, Laleb;->V(Lblwc;Lblwc;)Lblwm;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    new-instance v15, Lajui;

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v22}, Lajui;-><init>(Lblwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblwm;FLcxzj;)V

    move/from16 v18, v7

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lajtr;->a:Lcxtq;

    move/from16 v16, v13

    iget-object v13, v1, Lcgnp;->c:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcxvx;

    invoke-direct {v14, v13}, Lcxvx;-><init>(Ljava/util/List;)V

    new-instance v13, Lcxvy;

    invoke-direct {v13, v14, v7, v3}, Lcxvy;-><init>(Lcxvx;II)V

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v7

    move-object v7, v14

    check-cast v7, Lcgnr;

    iget v7, v7, Lcgnr;->b:I

    and-int/lit8 v19, v7, 0x2

    if-eqz v19, :cond_b

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v7, v18

    goto :goto_6

    :cond_c
    move/from16 v18, v7

    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lcgnr;

    if-eqz v14, :cond_d

    iget v7, v14, Lcgnr;->d:I

    iget v13, v14, Lcgnr;->c:I

    sub-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v12, :cond_e

    if-eqz v7, :cond_e

    iget v13, v9, Lcgnr;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_e

    iget v13, v9, Lcgnr;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaw;

    add-int/2addr v7, v13

    invoke-static {v7}, Laleb;->X(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v7, v13, v18

    const v7, 0x7f14024d

    invoke-virtual {v14, v7, v13}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    iget v13, v9, Lcgnr;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_f

    if-eqz v11, :cond_f

    iget v13, v9, Lcgnr;->c:I

    invoke-static {v13}, Laleb;->X(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_a

    :cond_f
    const/16 v21, 0x0

    :goto_a
    iget v13, v9, Lcgnr;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_10

    iget v13, v9, Lcgnr;->d:I

    invoke-static {v13}, Laleb;->X(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-eqz p3, :cond_11

    if-eqz v8, :cond_11

    iget v8, v9, Lcgnr;->b:I

    and-int/lit8 v16, v8, 0x1

    if-eqz v16, :cond_11

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v14, v9, Lcgnr;->c:I

    if-lt v8, v14, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v14, v9, Lcgnr;->d:I

    if-gt v8, v14, :cond_11

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v14

    invoke-static {v8, v14}, Laleb;->V(Lblwc;Lblwc;)Lblwm;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v3, v9, Lcgnr;->c:I

    int-to-float v6, v3

    iget v0, v9, Lcgnr;->d:I

    sub-int/2addr v0, v3

    sub-float/2addr v8, v6

    int-to-float v0, v0

    div-float v0, v8, v0

    move/from16 v25, v0

    move-object/from16 v24, v14

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_c
    new-instance v19, Lajui;

    invoke-static {v9, v11, v12, v15}, Laleb;->W(Lcgnr;ZZLcxtq;)Lblwm;

    move-result-object v20

    if-eqz v13, :cond_12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_12
    move-object/from16 v22, v7

    :goto_d
    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v26}, Lajui;-><init>(Lblwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblwm;FLcxzj;)V

    move-object/from16 v15, v19

    :goto_e
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v8, v10

    move/from16 v7, v18

    const/4 v3, 0x1

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajui;

    new-instance v3, Lajuh;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    return-object v0
.end method

.method private final r()V
    .locals 10

    invoke-virtual {p0}, Lajtr;->e()Lajvw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lajtr;->e()Lajvw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajvw;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lajtr;->e()Lajvw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajvw;->w(Lblwc;)V

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lajtr;->y:Ljava/util/List;

    new-instance v1, Lajut;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lajut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;Lajuj;ILcxzj;)V

    iput-object v1, p0, Lajtr;->A:Lajus;

    new-instance v2, Lajuo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lajuo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILcxzj;)V

    iput-object v2, p0, Lajtr;->B:Lajun;

    return-void
.end method

.method private static final s(Lcfyz;Lbnxa;)Ljava/lang/Double;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object p0

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lajti;
    .locals 0

    iget-object p0, p0, Lajtr;->z:Lajti;

    return-object p0
.end method

.method public b()Lajun;
    .locals 0

    iget-object p0, p0, Lajtr;->B:Lajun;

    return-object p0
.end method

.method public c()Lajus;
    .locals 0

    iget-object p0, p0, Lajtr;->A:Lajus;

    return-object p0
.end method

.method public d()Lajvd;
    .locals 0

    iget-object p0, p0, Lajtr;->D:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajvd;

    return-object p0
.end method

.method public e()Lajvw;
    .locals 0

    iget-object p0, p0, Lajtr;->x:Lajvw;

    return-object p0
.end method

.method public f()Lajwb;
    .locals 0

    iget-object p0, p0, Lajtr;->C:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lajwb;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lajuu;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lajtr;->y:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lajtq;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lajtq;->e:Lajti;

    iput-object v2, v0, Lajtr;->z:Lajti;

    instance-of v2, v1, Lajtp;

    const v7, 0x7f14025b

    const v8, 0x7f14025a

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_14

    move-object v15, v1

    check-cast v15, Lajtp;

    iget-object v15, v15, Lajtp;->a:Lclqg;

    invoke-direct {v0}, Lajtr;->r()V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    const-wide/16 v17, 0x3c

    iget-object v5, v15, Lclqg;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    invoke-virtual {v4, v14}, Lajvw;->w(Lblwc;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    iget-object v5, v15, Lclqg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajvw;->u(Ljava/lang/String;)V

    iget-object v4, v15, Lclqg;->g:Ljava/lang/String;

    sget-object v22, Lajtr;->m:Lbhec;

    iget-object v5, v15, Lclqg;->e:Lclqd;

    if-nez v5, :cond_0

    sget-object v5, Lclqd;->a:Lclqd;

    :cond_0
    iget v6, v5, Lclqd;->b:I

    and-int/2addr v6, v10

    if-nez v6, :cond_1

    move-object v5, v14

    :cond_1
    if-eqz v5, :cond_5

    iget-object v5, v5, Lclqd;->d:Lctbe;

    if-nez v5, :cond_2

    sget-object v5, Lctbe;->a:Lctbe;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctbe;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_4

    iget-object v6, v5, Lctbe;->f:Lcqrg;

    if-nez v6, :cond_3

    sget-object v6, Lcqrg;->a:Lcqrg;

    :cond_3
    iget v6, v6, Lcqrg;->b:F

    goto :goto_0

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6}, Laleb;->ab(F)I

    move-result v6

    iget v10, v5, Lctbe;->c:F

    invoke-static {v10}, Laleb;->ab(F)I

    move-result v10

    const/16 v19, 0x0

    iget v11, v5, Lctbe;->d:F

    invoke-static {v11}, Laleb;->ab(F)I

    move-result v11

    iget v5, v5, Lctbe;->e:F

    invoke-static {v5}, Laleb;->ab(F)I

    move-result v5

    invoke-static {v6, v10, v11, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v6, Lblwj;

    invoke-direct {v6, v5}, Lblwj;-><init>(I)V

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v6, v5}, Laleb;->aa(Lblwc;Lblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    move-object v5, v14

    :goto_1
    iget-object v6, v15, Lclqg;->i:Lcgnp;

    if-nez v6, :cond_6

    sget-object v6, Lcgnp;->a:Lcgnp;

    :cond_6
    iget v6, v6, Lcgnp;->d:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v12, :cond_9

    iget-object v6, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    iget-object v8, v15, Lclqg;->f:Ljava/lang/String;

    iget-object v9, v15, Lclqg;->i:Lcgnp;

    if-nez v9, :cond_8

    sget-object v9, Lcgnp;->a:Lcgnp;

    :cond_8
    iget-object v9, v9, Lcgnp;->b:Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v19

    aput-object v9, v10, v13

    invoke-virtual {v6, v7, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v6, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    iget-object v7, v15, Lclqg;->f:Ljava/lang/String;

    iget-object v10, v15, Lclqg;->e:Lclqd;

    if-nez v10, :cond_a

    sget-object v10, Lclqd;->a:Lclqd;

    :cond_a
    iget v10, v10, Lclqd;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v15, Lclqg;->i:Lcgnp;

    if-nez v11, :cond_b

    sget-object v11, Lcgnp;->a:Lcgnp;

    :cond_b
    iget-object v11, v11, Lcgnp;->b:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v19

    aput-object v10, v9, v13

    aput-object v11, v9, v12

    invoke-virtual {v6, v8, v9}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lclqg;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v0, v6, v7}, Lajtr;->n(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v15, Lclqg;->b:I

    and-int/lit8 v7, v7, 0x40

    if-nez v7, :cond_c

    move-object v7, v14

    goto :goto_4

    :cond_c
    move-object v7, v15

    :goto_4
    if-eqz v7, :cond_10

    new-instance v8, Lczmn;

    iget-object v7, v7, Lclqg;->h:Lcqtv;

    if-nez v7, :cond_d

    sget-object v7, Lcqtv;->a:Lcqtv;

    :cond_d
    iget-object v9, v0, Lajtr;->s:Lblgq;

    invoke-static {v7}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v10

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    move-object/from16 v21, v4

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v8, v10, v11, v3, v4}, Lczmn;-><init>(JJ)V

    invoke-virtual {v8}, Lczmn;->b()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-gez v3, :cond_e

    const/4 v4, 0x7

    goto :goto_5

    :cond_e
    move v4, v13

    :goto_5
    iget-object v3, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lajtr;->l(Lclqg;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-static {v15}, Lajtr;->l(Lclqg;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v4, v8, v19

    aput-object v7, v8, v13

    const v4, 0x7f140257

    invoke-virtual {v3, v4, v8}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_f
    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v19

    const v4, 0x7f140256

    invoke-virtual {v3, v4, v7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_10
    move-object/from16 v21, v4

    :goto_6
    iget-object v3, v15, Lclqg;->i:Lcgnp;

    if-nez v3, :cond_11

    sget-object v3, Lcgnp;->a:Lcgnp;

    :cond_11
    iget-object v4, v15, Lclqg;->e:Lclqd;

    if-nez v4, :cond_12

    sget-object v7, Lclqd;->a:Lclqd;

    goto :goto_7

    :cond_12
    move-object v7, v4

    :goto_7
    iget v7, v7, Lclqd;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v4, :cond_13

    sget-object v4, Lclqd;->a:Lclqd;

    :cond_13
    iget v4, v4, Lclqd;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v7, v4}, Lajtr;->q(Lcgnp;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lajuk;

    invoke-direct {v4, v6, v5, v3, v14}, Lajuk;-><init>(Ljava/lang/CharSequence;Lblwm;Ljava/util/List;Ljava/lang/String;)V

    new-instance v19, Lajut;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v26}, Lajut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;Lajuj;ILcxzj;)V

    move-object/from16 v3, v19

    iput-object v3, v0, Lajtr;->A:Lajus;

    invoke-direct {v0, v15}, Lajtr;->p(Lclqg;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lajtr;->y:Ljava/util/List;

    goto/16 :goto_22

    :cond_14
    const-wide/16 v17, 0x3c

    const/16 v19, 0x0

    instance-of v3, v1, Lajto;

    if-eqz v3, :cond_45

    move-object v3, v1

    check-cast v3, Lajto;

    iget-object v3, v3, Lajto;->a:Lajtu;

    iget-object v4, v3, Lajtu;->c:Lcgno;

    iget v5, v4, Lcgno;->b:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_44

    invoke-direct {v0}, Lajtr;->r()V

    iget-object v5, v3, Lajtu;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    iget-object v5, v0, Lajtr;->i:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v5

    invoke-virtual {v5, v14}, Lajvw;->w(Lblwc;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v5

    iget-object v6, v3, Lajtu;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lajvw;->u(Ljava/lang/String;)V

    iget-object v5, v4, Lcgno;->g:Lcgnn;

    if-nez v5, :cond_16

    sget-object v5, Lcgnn;->a:Lcgnn;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcgnn;->b:I

    invoke-static {v5}, La;->bN(I)I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_c

    :cond_17
    if-ne v5, v10, :cond_23

    iget-object v5, v4, Lcgno;->g:Lcgnn;

    if-nez v5, :cond_18

    sget-object v5, Lcgnn;->a:Lcgnn;

    :cond_18
    iget-object v5, v5, Lcgnn;->c:Lcgnm;

    if-nez v5, :cond_19

    sget-object v5, Lcgnm;->a:Lcgnm;

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgnm;->b:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1a

    move-object v6, v14

    goto :goto_8

    :cond_1a
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_1f

    iget-object v7, v6, Lcgnm;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v7, v10, v19

    const v11, 0x7f140253

    invoke-virtual {v8, v11, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lajtr;->w:Laibb;

    invoke-interface {v10}, Laibb;->b()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lcgnm;->g:Lcfug;

    if-nez v6, :cond_1b

    sget-object v6, Lcfug;->a:Lcfug;

    :cond_1b
    iget v6, v6, Lcfug;->d:I

    goto :goto_9

    :cond_1c
    iget-object v6, v6, Lcgnm;->g:Lcfug;

    if-nez v6, :cond_1d

    sget-object v6, Lcfug;->a:Lcfug;

    :cond_1d
    iget v6, v6, Lcfug;->c:I

    :goto_9
    move/from16 v23, v6

    const/4 v6, 0x6

    move/from16 v10, v19

    invoke-static {v8, v7, v10, v10, v6}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v12, 0x1a

    invoke-static {v12, v8, v15, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    new-instance v20, Lbhkb;

    const/high16 v24, 0x3e800000    # 0.25f

    const v25, 0x3eb33333    # 0.35f

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lbhkb;-><init>(Ljava/lang/String;IIFF)V

    move-object/from16 v7, v20

    add-int/2addr v10, v6

    const/16 v8, 0x21

    invoke-virtual {v11, v7, v6, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v21, v11

    goto :goto_a

    :cond_1e
    move-object/from16 v21, v8

    goto :goto_a

    :cond_1f
    move-object/from16 v21, v14

    :goto_a
    iget v6, v5, Lcgnm;->b:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_20

    move-object v5, v14

    :cond_20
    if-eqz v5, :cond_22

    iget-object v6, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    iget-object v5, v5, Lcgnm;->h:Lcgij;

    if-nez v5, :cond_21

    sget-object v5, Lcgij;->a:Lcgij;

    :cond_21
    iget-object v5, v5, Lcgij;->c:Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    const v5, 0x7f140252

    invoke-virtual {v6, v5, v7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_b

    :cond_22
    move-object/from16 v22, v14

    :goto_b
    iget-object v5, v0, Lajtr;->k:Lajum;

    new-instance v6, Lagaq;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7, v14}, Lagaq;-><init>(Ljava/lang/Object;I[[I)V

    new-instance v7, Lahup;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lahup;-><init>(Ljava/lang/Object;I)V

    new-instance v20, Lajuo;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lajuo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, v20

    iput-object v5, v0, Lajtr;->B:Lajun;

    goto/16 :goto_16

    :cond_23
    :goto_c
    iget-object v5, v4, Lcgno;->c:Lcgnm;

    if-nez v5, :cond_24

    sget-object v5, Lcgnm;->a:Lcgnm;

    :cond_24
    iget v6, v5, Lcgnm;->b:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_25

    move-object v5, v14

    :cond_25
    if-eqz v5, :cond_27

    iget-object v5, v5, Lcgnm;->h:Lcgij;

    if-nez v5, :cond_26

    sget-object v5, Lcgij;->a:Lcgij;

    :cond_26
    iget-object v6, v0, Lajtr;->w:Laibb;

    iget-object v9, v0, Lajtr;->v:Lapwu;

    invoke-static {v5, v6, v9}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_d

    :cond_27
    move-object/from16 v30, v14

    :goto_d
    sget-object v31, Lajtr;->m:Lbhec;

    iget-object v5, v4, Lcgno;->e:Lcgnp;

    if-nez v5, :cond_28

    sget-object v5, Lcgnp;->a:Lcgnp;

    :cond_28
    iget v5, v5, Lcgnp;->d:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_e

    :cond_29
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2c

    iget-object v5, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    iget-object v6, v4, Lcgno;->c:Lcgnm;

    if-nez v6, :cond_2a

    sget-object v6, Lcgnm;->a:Lcgnm;

    :cond_2a
    iget-object v6, v6, Lcgnm;->f:Ljava/lang/String;

    iget-object v8, v4, Lcgno;->e:Lcgnp;

    if-nez v8, :cond_2b

    sget-object v8, Lcgnp;->a:Lcgnp;

    :cond_2b
    iget-object v8, v8, Lcgnp;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v6, v10, v19

    aput-object v8, v10, v13

    invoke-virtual {v5, v7, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2c
    :goto_e
    iget-object v5, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    iget-object v6, v4, Lcgno;->c:Lcgnm;

    if-nez v6, :cond_2d

    sget-object v7, Lcgnm;->a:Lcgnm;

    goto :goto_f

    :cond_2d
    move-object v7, v6

    :goto_f
    iget-object v7, v7, Lcgnm;->f:Ljava/lang/String;

    if-nez v6, :cond_2e

    sget-object v6, Lcgnm;->a:Lcgnm;

    :cond_2e
    iget v6, v6, Lcgnm;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v4, Lcgno;->e:Lcgnp;

    if-nez v9, :cond_2f

    sget-object v9, Lcgnp;->a:Lcgnp;

    :cond_2f
    iget-object v9, v9, Lcgnp;->b:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v7, v11, v19

    aput-object v6, v11, v13

    const/16 v27, 0x2

    aput-object v9, v11, v27

    invoke-virtual {v5, v8, v11}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcgno;->c:Lcgnm;

    if-nez v6, :cond_30

    sget-object v6, Lcgnm;->a:Lcgnm;

    :cond_30
    iget-object v6, v6, Lcgnm;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lajtr;->n(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v4, Lcgno;->c:Lcgnm;

    if-nez v6, :cond_31

    sget-object v6, Lcgnm;->a:Lcgnm;

    :cond_31
    iget v7, v6, Lcgnm;->b:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_32

    move-object v6, v14

    :cond_32
    if-eqz v6, :cond_34

    iget-object v6, v6, Lcgnm;->g:Lcfug;

    if-nez v6, :cond_33

    sget-object v6, Lcfug;->a:Lcfug;

    :cond_33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v6

    sget-object v7, Lbhbp;->J:Lpba;

    invoke-static {v6, v7}, Laleb;->aa(Lblwc;Lblwc;)Lblwm;

    move-result-object v6

    goto :goto_11

    :cond_34
    move-object v6, v14

    :goto_11
    iget-object v7, v4, Lcgno;->e:Lcgnp;

    if-nez v7, :cond_35

    sget-object v7, Lcgnp;->a:Lcgnp;

    :cond_35
    iget-object v8, v4, Lcgno;->c:Lcgnm;

    if-nez v8, :cond_36

    sget-object v9, Lcgnm;->a:Lcgnm;

    goto :goto_12

    :cond_36
    move-object v9, v8

    :goto_12
    iget v9, v9, Lcgnm;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v8, :cond_37

    sget-object v8, Lcgnm;->a:Lcgnm;

    :cond_37
    iget v8, v8, Lcgnm;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v9, v8}, Lajtr;->q(Lcgnp;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    iget v8, v4, Lcgno;->b:I

    const/16 v27, 0x2

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_38

    move-object v8, v14

    goto :goto_13

    :cond_38
    move-object v8, v4

    :goto_13
    if-eqz v8, :cond_3a

    new-instance v9, Lczmn;

    iget-wide v10, v8, Lcgno;->d:J

    const-wide/16 v21, 0x3e8

    mul-long v10, v10, v21

    iget-object v8, v0, Lajtr;->s:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-direct {v9, v10, v11, v14, v15}, Lczmn;-><init>(JJ)V

    invoke-virtual {v9}, Lczmn;->b()J

    move-result-wide v10

    cmp-long v8, v10, v17

    if-gez v8, :cond_39

    const/4 v8, 0x7

    goto :goto_14

    :cond_39
    move v8, v13

    :goto_14
    iget-object v10, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaw;

    invoke-virtual {v11}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v9}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v11, v9, v8}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    new-array v10, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    const v8, 0x7f140256

    invoke-virtual {v9, v8, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_3a
    const/4 v8, 0x0

    :goto_15
    new-instance v9, Lajuk;

    invoke-direct {v9, v5, v6, v7, v8}, Lajuk;-><init>(Ljava/lang/CharSequence;Lblwm;Ljava/util/List;Ljava/lang/String;)V

    new-instance v28, Lajut;

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v35}, Lajut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;Lajuj;ILcxzj;)V

    move-object/from16 v5, v28

    iput-object v5, v0, Lajtr;->A:Lajus;

    :goto_16
    iget-object v5, v0, Lajtr;->j:Lclqb;

    if-eqz v5, :cond_3b

    invoke-direct {v0, v5}, Lajtr;->o(Lclqb;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lajtr;->y:Ljava/util/List;

    :cond_3b
    iget-object v5, v4, Lcgno;->c:Lcgnm;

    if-nez v5, :cond_3c

    sget-object v5, Lcgnm;->a:Lcgnm;

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgnm;->b:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_43

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_43

    const/16 v27, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3d

    iget-object v6, v5, Lcgnm;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lcgnm;->f:Ljava/lang/String;

    goto :goto_17

    :cond_3d
    iget-object v6, v5, Lcgnm;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    :goto_17
    iget-object v4, v4, Lcgno;->f:Lcgnl;

    if-nez v4, :cond_3e

    sget-object v4, Lcgnl;->a:Lcgnl;

    :cond_3e
    iget-object v7, v3, Lajtu;->d:Lbnxa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lboaz;->b:Lboaz;

    iget v8, v4, Lcgnl;->b:I

    invoke-static {v8}, Lbpof;->c(I)Lbpof;

    move-result-object v8

    iget-object v9, v0, Lajtr;->r:Lboeu;

    invoke-interface {v9}, Lboeu;->ai()Lbpra;

    move-result-object v9

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v10

    invoke-virtual {v10}, Lcevd;->x()Lbogr;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v8

    iget-object v9, v0, Lajtr;->o:Lajvv;

    iget v10, v4, Lcgnl;->c:I

    invoke-static {v10}, Lbpof;->c(I)Lbpof;

    move-result-object v10

    iget v11, v4, Lcgnl;->d:I

    invoke-static {v11}, Lbpof;->c(I)Lbpof;

    move-result-object v11

    invoke-virtual {v8}, Lboau;->e()Lcqrk;

    move-result-object v12

    sget-object v15, Lclpy;->a:Lclpy;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v15}, Lcfjz;->m(Lclpz;Lcqri;)V

    invoke-static {v15}, Lcfjz;->k(Lcqri;)Lclpy;

    move-result-object v7

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclta;

    sget-object v16, Lclta;->a:Lclta;

    iput-object v7, v15, Lclta;->h:Lclpy;

    iget v7, v15, Lclta;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v15, Lclta;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iget v15, v7, Lclta;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v7, Lclta;->b:I

    const/16 v15, 0x11

    iput v15, v7, Lclta;->k:I

    sget-object v7, Lclsv;->a:Lclsv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcfki;->u(Lcqrk;)V

    invoke-virtual {v8, v10}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclsu;

    sget-object v16, Lclsu;->a:Lclsu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    iget v13, v15, Lclsu;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lclsu;->b:I

    iput-object v6, v15, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lclsu;

    invoke-virtual {v7, v6}, Lcqrk;->p(Lclsu;)V

    invoke-static {v7}, Lcfki;->t(Lcqrk;)Lclsv;

    move-result-object v6

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    iput-object v6, v7, Lclta;->e:Lclsv;

    iget v6, v7, Lclta;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lclta;->b:I

    if-eqz v14, :cond_3f

    const/16 v6, 0x1e

    const/16 v7, 0x3c

    const/4 v10, 0x2

    invoke-static {v14, v6, v10, v7}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6, v11}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsv;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclta;->f:Lclsv;

    iget v6, v7, Lclta;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lclta;->b:I

    :cond_3f
    sget-object v6, Lclrl;->a:Lclrl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcgnl;->e:I

    invoke-static {v4, v6}, Lcfki;->y(ILcqri;)V

    iget-object v4, v0, Lajtr;->w:Laibb;

    invoke-interface {v4}, Laibb;->b()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v5, Lcgnm;->g:Lcfug;

    if-nez v4, :cond_40

    sget-object v4, Lcfug;->a:Lcfug;

    :cond_40
    iget v4, v4, Lcfug;->d:I

    goto :goto_18

    :cond_41
    iget-object v4, v5, Lcgnm;->g:Lcfug;

    if-nez v4, :cond_42

    sget-object v4, Lcfug;->a:Lcfug;

    :cond_42
    iget v4, v4, Lcfug;->c:I

    :goto_18
    invoke-static {v4, v6}, Lcfki;->x(ILcqri;)V

    invoke-static {v6}, Lcfki;->w(Lcqri;)Lclrl;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcqrk;->r(Lclrl;)V

    invoke-virtual {v8}, Lboau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohf;

    invoke-interface {v9, v4}, Lajvv;->d(Lbohf;)V

    :cond_43
    iget-object v4, v0, Lajtr;->p:Lajvb;

    sget-object v5, Lcgdl;->a:Lcgdl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lajtu;->d:Lbnxa;

    invoke-virtual {v3}, Lbnxa;->l()Lcfyz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgdl;

    iput-object v3, v6, Lcgdl;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v6, Lcgdl;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcgdl;

    invoke-interface {v4, v3}, Lajvb;->d(Lcgdl;)V

    goto/16 :goto_22

    :cond_44
    sget-object v3, Lajtm;->a:Lajtm;

    invoke-virtual {v0, v3}, Lajtr;->j(Lajtq;)V

    goto/16 :goto_22

    :cond_45
    move/from16 v16, v13

    instance-of v3, v1, Lajtm;

    if-eqz v3, :cond_46

    invoke-direct {v0}, Lajtr;->r()V

    goto/16 :goto_22

    :cond_46
    instance-of v3, v1, Lajtn;

    if-eqz v3, :cond_47

    invoke-direct {v0}, Lajtr;->r()V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v3

    iget-object v4, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    const v5, 0x7f140258

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v3

    sget-object v4, Lbhbp;->M:Lpba;

    invoke-virtual {v3, v4}, Lajvw;->w(Lblwc;)V

    goto/16 :goto_22

    :cond_47
    instance-of v3, v1, Lajtl;

    if-eqz v3, :cond_61

    move-object v3, v1

    check-cast v3, Lajtl;

    invoke-direct {v0}, Lajtr;->r()V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    iget-object v5, v3, Lajtl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lajvw;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    invoke-virtual {v4, v12}, Lajvw;->w(Lblwc;)V

    iget-object v4, v3, Lajtl;->d:Lcgdn;

    iget-object v3, v3, Lajtl;->b:Lclqc;

    if-eqz v3, :cond_49

    iget-object v5, v3, Lclqc;->c:Lcgnp;

    if-nez v5, :cond_48

    sget-object v5, Lcgnp;->a:Lcgnp;

    :cond_48
    move-object v6, v3

    goto :goto_19

    :cond_49
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    if-eqz v4, :cond_4c

    invoke-static {v4}, Lajtr;->k(Lcgdn;)Lclqg;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget-object v7, v7, Lclqg;->i:Lcgnp;

    if-nez v7, :cond_4a

    sget-object v7, Lcgnp;->a:Lcgnp;

    :cond_4a
    move-object v8, v4

    goto :goto_1a

    :cond_4b
    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_1a

    :cond_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-nez v7, :cond_4d

    goto :goto_1e

    :cond_4d
    if-nez v5, :cond_4e

    goto :goto_1d

    :cond_4e
    iget-object v9, v0, Lajtr;->p:Lajvb;

    invoke-interface {v9}, Lajvb;->b()Lbnxa;

    move-result-object v9

    iget v11, v6, Lclqc;->b:I

    and-int/2addr v10, v11

    if-nez v10, :cond_4f

    const/4 v6, 0x0

    :cond_4f
    if-eqz v6, :cond_51

    iget-object v6, v6, Lclqc;->e:Lcfyz;

    if-nez v6, :cond_50

    sget-object v6, Lcfyz;->a:Lcfyz;

    :cond_50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lajtr;->s(Lcfyz;Lbnxa;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1b

    :cond_51
    const/4 v6, 0x0

    :goto_1b
    iget-object v8, v8, Lcgdn;->d:Lcgdq;

    if-nez v8, :cond_52

    sget-object v8, Lcgdq;->a:Lcgdq;

    :cond_52
    iget v10, v8, Lcgdq;->b:I

    and-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    if-eq v11, v10, :cond_53

    const/4 v8, 0x0

    :cond_53
    if-eqz v8, :cond_55

    iget-object v8, v8, Lcgdq;->e:Lcfyz;

    if-nez v8, :cond_54

    sget-object v8, Lcfyz;->a:Lcfyz;

    :cond_54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lajtr;->s(Lcfyz;Lbnxa;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1c

    :cond_55
    const/4 v8, 0x0

    :goto_1c
    if-eqz v6, :cond_56

    if-eqz v8, :cond_56

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v6, v9, v13

    if-ltz v6, :cond_56

    :goto_1d
    move-object v5, v7

    :cond_56
    :goto_1e
    if-eqz v3, :cond_57

    iget-object v3, v3, Lclqc;->c:Lcgnp;

    if-nez v3, :cond_58

    sget-object v3, Lcgnp;->a:Lcgnp;

    goto :goto_1f

    :cond_57
    const/4 v3, 0x0

    :cond_58
    :goto_1f
    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v0, Lajtr;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    const v6, 0x7f140254

    invoke-virtual {v3, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_20

    :cond_59
    const/16 v17, 0x0

    :goto_20
    sget-object v16, Lajtr;->m:Lbhec;

    if-eqz v5, :cond_5a

    iget-object v3, v5, Lcgnp;->b:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_21

    :cond_5a
    const/16 v22, 0x0

    :goto_21
    const/4 v12, 0x0

    invoke-direct {v0, v5, v12, v12}, Lajtr;->q(Lcgnp;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v21

    new-instance v18, Lajuk;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lajuk;-><init>(Ljava/lang/CharSequence;Lblwm;Ljava/util/List;Ljava/lang/String;ILcxzj;)V

    new-instance v13, Lajut;

    const/16 v19, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v20}, Lajut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;Lajuj;ILcxzj;)V

    iput-object v13, v0, Lajtr;->A:Lajus;

    sget-object v3, Lcxvn;->a:Lcxvn;

    iput-object v3, v0, Lajtr;->y:Ljava/util/List;

    iget-object v3, v0, Lajtr;->j:Lclqb;

    if-eqz v3, :cond_5b

    invoke-direct {v0, v3}, Lajtr;->o(Lclqb;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lajtr;->y:Ljava/util/List;

    goto :goto_22

    :cond_5b
    if-eqz v4, :cond_5c

    invoke-static {v4}, Lajtr;->k(Lcgdn;)Lclqg;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-direct {v0, v3}, Lajtr;->p(Lclqg;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lajtr;->y:Ljava/util/List;

    :cond_5c
    :goto_22
    iget-object v3, v0, Lajtr;->b:Lblnv;

    invoke-virtual {v3, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v0}, Lajtr;->e()Lajvw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lblnv;->a(Lblpx;)V

    iget-object v3, v0, Lajtr;->h:Lajtq;

    instance-of v4, v1, Lajtm;

    if-eqz v4, :cond_5d

    instance-of v2, v3, Lajtm;

    if-nez v2, :cond_60

    goto :goto_23

    :cond_5d
    if-eqz v2, :cond_5e

    instance-of v2, v3, Lajtp;

    if-eqz v2, :cond_5f

    move-object v2, v1

    check-cast v2, Lajtp;

    iget-object v2, v2, Lajtp;->a:Lclqg;

    check-cast v3, Lajtp;

    iget-object v3, v3, Lajtp;->a:Lclqg;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_23

    :cond_5e
    instance-of v2, v1, Lajto;

    if-eqz v2, :cond_60

    instance-of v2, v3, Lajto;

    if-eqz v2, :cond_5f

    move-object v2, v1

    check-cast v2, Lajto;

    iget-object v2, v2, Lajto;->a:Lajtu;

    check-cast v3, Lajto;

    iget-object v3, v3, Lajto;->a:Lajtu;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    :cond_5f
    :goto_23
    iget-object v2, v0, Lajtr;->f:Lplp;

    sget-object v3, Lpku;->c:Lpku;

    invoke-interface {v2, v3}, Lplp;->oC(Lpku;)V

    :cond_60
    iput-object v1, v0, Lajtr;->h:Lajtq;

    return-void

    :cond_61
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
