.class public Lbexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeve;


# static fields
.field public static final a:Lbact;

.field public static final b:Lblwm;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lbabs;

.field public final e:Lbhdr;

.field public final f:Lcipy;

.field public final g:Lbemg;

.field private final h:Landroid/content/res/Resources;

.field private final i:Laszx;

.field private final j:Lcxtq;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Loau;

.field private final o:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cL(Lcqri;)V

    sget-object v1, Lbacn;->E:Lbacn;

    invoke-static {v1, v0}, Lbcgz;->cD(Lbacn;Lcqri;)V

    sget-object v1, Lbacp;->a:Lbacp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lbcgz;->cS(ILcqri;)V

    invoke-static {v1}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cB(Lbacp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cG(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cJ(Lcqri;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cI(Lcqri;)V

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdw;->i(Lcqri;)V

    invoke-static {v1}, Lchdw;->g(Lcqri;)V

    invoke-static {v1}, Lchdw;->h(Lcqri;)V

    invoke-static {v1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v0

    sput-object v0, Lbexs;->a:Lbact;

    const v0, 0x7f080ca0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lbexs;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laszx;Lbabs;Lbhdr;Lcipy;Lcxtq;IZZLoau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Laszx;",
            "Lbabs;",
            "Lbhdr;",
            "Lcipy;",
            "Lcxtq<",
            "Lbhun;",
            ">;IZZ",
            "Loau;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexs;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbexs;->h:Landroid/content/res/Resources;

    iput-object p3, p0, Lbexs;->i:Laszx;

    iput-object p4, p0, Lbexs;->d:Lbabs;

    iput-object p5, p0, Lbexs;->e:Lbhdr;

    iput-object p6, p0, Lbexs;->f:Lcipy;

    iput-object p7, p0, Lbexs;->j:Lcxtq;

    iput p8, p0, Lbexs;->k:I

    iput-boolean p9, p0, Lbexs;->l:Z

    iput-boolean p10, p0, Lbexs;->m:Z

    iput-object p11, p0, Lbexs;->n:Loau;

    iget-object p1, p6, Lcipy;->b:Lctum;

    if-nez p1, :cond_0

    sget-object p1, Lctum;->a:Lctum;

    :cond_0
    iget-object p1, p1, Lctum;->u:Lcgji;

    if-nez p1, :cond_1

    sget-object p1, Lcgji;->a:Lcgji;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object p1

    iput-object p1, p0, Lbexs;->g:Lbemg;

    new-instance p2, Lpjx;

    iget-object p1, p6, Lcipy;->b:Lctum;

    if-nez p1, :cond_2

    sget-object p1, Lctum;->a:Lctum;

    :cond_2
    iget-object p3, p1, Lctum;->m:Ljava/lang/String;

    sget-object p4, Lbhxm;->a:Lbhxm;

    const/4 p7, 0x0

    const/16 p8, 0x3c

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object p2, p0, Lbexs;->o:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbeya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbeya;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lbexs;->o:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object v0, Lcsrw;->ar:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0}, Lbexs;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbexs;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbexs;->g:Lbemg;

    iget-object p0, p0, Lbemg;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbexs;->f:Lcipy;

    iget-object v1, v0, Lcipy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcipy;->b:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lctum;->t:Lcise;

    if-nez v0, :cond_1

    sget-object v0, Lcise;->a:Lcise;

    :cond_1
    iget-object v0, v0, Lcise;->i:Lcisg;

    if-nez v0, :cond_2

    sget-object v0, Lcisg;->a:Lcisg;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lbexs;->m:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcisg;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lcisg;->c:J

    long-to-int v0, v4

    iget-object p0, p0, Lbexs;->h:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1200d1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexs;->f:Lcipy;

    iget-object p0, p0, Lcipy;->c:Lcomv;

    if-nez p0, :cond_0

    sget-object p0, Lcomv;->a:Lcomv;

    :cond_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_1

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_1
    iget-object p0, p0, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbexs;->l:Z

    sget-object v1, Laszl;->a:Laszl;

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    xor-int/lit8 v9, v3, 0x1

    new-instance v1, Laszm;

    const/4 v13, 0x0

    const/16 v14, 0x1f3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v1 .. v14}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    iget-object v2, v0, Lbexs;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    check-cast v17, Lbhun;

    new-instance v2, Latch;

    iget v3, v0, Lbexs;->k:I

    const/4 v4, 0x2

    invoke-direct {v2, v3, v15, v4}, Latch;-><init>(ILj$/time/Duration;I)V

    new-instance v16, Latci;

    const/16 v23, 0x0

    const/16 v24, 0x78

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v24}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lbexs;->i:Laszx;

    iget-object v0, v0, Lbexs;->n:Loau;

    invoke-interface {v2, v1, v0}, Laszx;->q(Latci;Loau;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lbexs;->g:Lbemg;

    iget p0, p0, Lbemg;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
