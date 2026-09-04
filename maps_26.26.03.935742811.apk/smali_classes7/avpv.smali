.class public final Lavpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpu;
.implements Latux;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcxtq;

.field public c:Lbaqv;

.field public final d:Lcyls;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbbub;

.field private final g:Latvh;

.field private final h:Landroid/content/Context;

.field private final i:Lajnx;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcoky;

.field private m:Lbnwt;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private final q:Lcymm;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Lbbub;Latvh;Lcxtq;Landroid/content/Context;Lajnx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Landroid/content/res/Resources;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Latvh;",
            "Lcxtq<",
            "Laygn;",
            ">;",
            "Landroid/content/Context;",
            "Lajnx;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpv;->a:Lblnv;

    iput-object p2, p0, Lavpv;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lavpv;->f:Lbbub;

    iput-object p4, p0, Lavpv;->g:Latvh;

    iput-object p5, p0, Lavpv;->b:Lcxtq;

    iput-object p6, p0, Lavpv;->h:Landroid/content/Context;

    iput-object p7, p0, Lavpv;->i:Lajnx;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Lavpv;->m:Lbnwt;

    const-string p1, ""

    iput-object p1, p0, Lavpv;->o:Ljava/lang/String;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lavpv;->p:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lavpv;->d:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lavpv;->q:Lcymm;

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lavpv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavpv;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lavpv;->e:Landroid/content/res/Resources;

    iget p0, p0, Lavpv;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120004

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavpv;->q:Lcymm;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lavkk;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lavkk;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lavpv;->m:Lbnwt;

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    sget-object p0, Lcsrr;->mf:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lavpv;->m:Lbnwt;

    iget-wide v1, v1, Lbnwt;->c:J

    new-instance v3, Lcdqb;

    invoke-direct {v3, v1, v2}, Lcdqb;-><init>(J)V

    iput-object v3, v0, Lbhdz;->f:Lcdqb;

    sget-object v1, Lcsrr;->mg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lavpv;->l:Lcoky;

    if-eqz p0, :cond_0

    iget v1, p0, Lcoky;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcoky;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lavpv;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lajnv;

    iget-object v2, p0, Lavpv;->i:Lajnx;

    invoke-direct {v1, v2, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v0, p0, Lavpv;->g:Latvh;

    invoke-virtual {v0}, Latvh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lajnv;->i()V

    iget-object v0, p0, Lavpv;->h:Landroid/content/Context;

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-virtual {v3, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lajnv;->l(I)V

    :cond_1
    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f141918

    invoke-virtual {v2, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-direct {p0}, Lavpv;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lajnv;

    const-string v4, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p0, Lavpv;->h:Landroid/content/Context;

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Lajnv;->l(I)V

    invoke-virtual {v1, v3}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lavpv;->c:Lbaqv;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctsp;->aV:Lclal;

    if-nez v0, :cond_0

    sget-object v0, Lclal;->a:Lclal;

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lclal;->d:Lclac;

    if-nez v0, :cond_1

    sget-object v0, Lclac;->a:Lclac;

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lclac;->c:Lclaq;

    if-nez v0, :cond_2

    sget-object v0, Lclaq;->a:Lclaq;

    :cond_2
    if-eqz v0, :cond_5

    iget v2, v0, Lclaq;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Lclaq;->c:Ljava/lang/Object;

    check-cast v0, Lclaf;

    goto :goto_0

    :cond_3
    sget-object v0, Lclaf;->a:Lclaf;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lclaf;->e:Lclai;

    if-nez v0, :cond_4

    sget-object v0, Lclai;->a:Lclai;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lclai;->j:Lcqsi;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcxvn;->a:Lcxvn;

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcglg;

    iget-object v3, v3, Lcglg;->k:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgld;

    iget v5, v5, Lcgld;->b:I

    invoke-static {v5}, Lcglf;->a(I)Lcglf;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcglf;->a:Lcglf;

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v3, Lcglf;->c:Lcglf;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcglg;

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget v3, v2, Lcglg;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    iget-object v2, v2, Lcglg;->d:Ljava/lang/Object;

    check-cast v2, Lcgle;

    goto :goto_3

    :cond_b
    sget-object v2, Lcgle;->a:Lcgle;

    :goto_3
    if-eqz v2, :cond_f

    iget-object v2, v2, Lcgle;->b:Lcqsi;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgky;

    iget v3, v3, Lcgky;->g:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_e

    move v3, v1

    :cond_e
    if-ne v3, v4, :cond_d

    move v0, v1

    :cond_f
    :goto_4
    iget-object p0, p0, Lavpv;->e:Landroid/content/res/Resources;

    if-eq v1, v0, :cond_10

    const v0, 0x7f140164

    goto :goto_5

    :cond_10
    const v0, 0x7f140b35

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavpv;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lavpv;->e:Landroid/content/res/Resources;

    const v4, 0x7f141918

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lavpv;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    invoke-static {v2}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpeu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavpv;->p:Ljava/util/List;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lavpv;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckga;

    iget-boolean v0, v0, Lckga;->ay:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavpv;->o:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpeu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavpv;->p:Ljava/util/List;

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lavpv;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavpv;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lavpv;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->c:Ljava/lang/String;

    iput-object v0, p0, Lavpv;->j:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->d:Ljava/lang/String;

    iput-object v0, p0, Lavpv;->k:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcoky;

    iget-object v2, v2, Lcoky;->d:Lcokz;

    if-nez v2, :cond_2

    sget-object v2, Lcokz;->a:Lcokz;

    :cond_2
    iget-boolean v2, v2, Lcokz;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcoky;

    iput-object v1, p0, Lavpv;->l:Lcoky;

    iget-object v0, p0, Lavpv;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lavpv;->sc()V

    return-void

    :cond_4
    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoky;

    new-instance v3, Lpbz;

    iget-object v4, v2, Lcoky;->c:Lcokx;

    if-nez v4, :cond_5

    sget-object v4, Lcokx;->a:Lcokx;

    :cond_5
    iget-object v4, v4, Lcokx;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcoky;->c:Lcokx;

    if-nez v5, :cond_6

    sget-object v5, Lcokx;->a:Lcokx;

    :cond_6
    iget-object v5, v5, Lcokx;->c:Ljava/lang/String;

    iget-object v2, v2, Lcoky;->d:Lcokz;

    if-nez v2, :cond_7

    sget-object v2, Lcokz;->a:Lcokz;

    :cond_7
    iget-wide v6, v2, Lcokz;->c:D

    double-to-float v2, v6

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v6

    invoke-direct {v3, v4, v5, v2, v6}, Lpbz;-><init>(Ljava/lang/String;Ljava/lang/String;FLblwm;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lavpv;->q(Ljava/util/List;)V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavpv;->m:Lbnwt;

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoky;

    iget-object v0, v0, Lcoky;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavpv;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoky;

    iget-object v5, v5, Lcoky;->d:Lcokz;

    if-nez v5, :cond_a

    sget-object v5, Lcokz;->a:Lcokz;

    :cond_a
    iget-wide v5, v5, Lcokz;->c:D

    add-double/2addr v3, v5

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object p1

    iget-object p1, p1, Lcola;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoky;

    iget-object v5, v5, Lcoky;->d:Lcokz;

    if-nez v5, :cond_c

    sget-object v5, Lcokz;->a:Lcokz;

    :cond_c
    iget v5, v5, Lcokz;->b:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_d
    cmpl-double p1, v3, v1

    if-lez p1, :cond_e

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_e
    iput v0, p0, Lavpv;->n:I

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lavpv;->c:Lbaqv;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, v1}, Lavpv;->q(Ljava/util/List;)V

    iput-object v0, p0, Lavpv;->j:Ljava/lang/String;

    iput-object v0, p0, Lavpv;->k:Ljava/lang/String;

    iput-object v0, p0, Lavpv;->l:Lcoky;

    iget-object v0, p0, Lavpv;->d:Lcyls;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lbnwt;->a:Lbnwt;

    iput-object v0, p0, Lavpv;->m:Lbnwt;

    const-string v0, ""

    iput-object v0, p0, Lavpv;->o:Ljava/lang/String;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavpv;->r()Z

    move-result p0

    return p0
.end method
