.class public final Lavxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxo;


# instance fields
.field private final a:Lpjr;

.field private final b:Lavvj;

.field private final c:Lavxe;

.field private final d:Loov;

.field private final e:Lavvx;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Z

.field private final i:Lavzi;


# direct methods
.method public constructor <init>(Lavvj;Loov;Lavvx;Lavxe;Lbbub;Landroid/content/res/Resources;Lavzj;Lavwu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxp;->b:Lavvj;

    iput-object p4, p0, Lavxp;->c:Lavxe;

    iput-object p2, p0, Lavxp;->d:Loov;

    iput-object p3, p0, Lavxp;->e:Lavvx;

    iput-object p6, p0, Lavxp;->f:Landroid/content/res/Resources;

    invoke-virtual {p7}, Lavzj;->a()Lavzi;

    move-result-object p7

    iput-object p7, p0, Lavxp;->i:Lavzi;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p5

    check-cast p5, Lckfd;

    iget-boolean p5, p5, Lckfd;->b:Z

    iput-boolean p5, p0, Lavxp;->h:Z

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p5

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p5

    sget-object p7, Lcsrj;->cJ:Lccgl;

    invoke-virtual {p5, p7}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v3

    iget-object p5, p1, Lavvj;->n:Lcqsi;

    invoke-static {p5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p5

    invoke-virtual {p5}, Lcaxg;->y()Lcbaf;

    move-result-object p5

    invoke-static {p5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p5

    new-instance v0, Laubn;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p8

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p5, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p4

    invoke-virtual {p4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lavxp;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p4

    const p5, 0x7f08078c

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p4, Lpjs;->b:Ljava/lang/Integer;

    sget-object p5, Lcsrr;->gC:Lccgl;

    sget-object p7, Lcsrj;->cX:Lccgl;

    invoke-static {p2, p3, p5, p7}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p5

    invoke-virtual {p4, p5}, Lpjs;->j(Lbhec;)V

    iget-object p5, p1, Lavvj;->d:Lavvk;

    if-nez p5, :cond_0

    sget-object p5, Lavvk;->a:Lavvk;

    :cond_0
    iget-object p5, p5, Lavvk;->d:Ljava/lang/String;

    const/4 p7, 0x1

    new-array p7, p7, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p5, p7, p8

    const p5, 0x7f14180f

    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lpjs;->c:Ljava/lang/String;

    iget-object p5, p1, Lavvj;->d:Lavvk;

    if-nez p5, :cond_1

    sget-object p5, Lavvk;->a:Lavvk;

    :cond_1
    iget-boolean p5, p5, Lavvk;->e:Z

    if-nez p5, :cond_2

    sget-object p5, Lcsrr;->gp:Lccgl;

    sget-object p6, Lcsrj;->cG:Lccgl;

    invoke-static {p2, p3, p5, p6}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p2

    const p3, 0x7f141869

    invoke-static {p3}, Lpjl;->b(I)Lpjl;

    move-result-object p3

    new-instance p5, Lauff;

    const/16 p6, 0x14

    const/4 p7, 0x0

    invoke-direct {p5, v2, p1, p6, p7}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput-object p2, p3, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p4, p1}, Lpjs;->a(Lpjn;)V

    :cond_2
    invoke-virtual {p4}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lavxp;->a:Lpjr;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lavxp;->a:Lpjr;

    return-object p0
.end method

.method public b()Lavvx;
    .locals 0

    iget-object p0, p0, Lavxp;->e:Lavvx;

    return-object p0
.end method

.method public c()Lbhaf;
    .locals 3

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget-object v1, v0, Lavvj;->d:Lavvk;

    if-nez v1, :cond_0

    sget-object v1, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean v1, v1, Lavvk;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Lbuwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lavvj;->d:Lavvk;

    if-nez v2, :cond_1

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_1
    iget-object v2, v2, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbuwm;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbuwm;->l()V

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_2

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_2
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbuwm;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavxp;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbuwm;->i()Lbgzz;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lbhag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lavvj;->d:Lavvk;

    if-nez v2, :cond_4

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_4
    iget-object v2, v2, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhag;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lavvj;->d:Lavvk;

    if-nez v2, :cond_5

    sget-object v2, Lavvk;->a:Lavvk;

    :cond_5
    iget v2, v2, Lavvk;->h:I

    invoke-virtual {v1, v2}, Lbhag;->e(I)V

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_6

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_6
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhag;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavxp;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhdz;
    .locals 5

    iget-object v0, p0, Lavxp;->d:Loov;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lavxp;->b:Lavvj;

    iget v1, p0, Lavvj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    sget-object v1, Lcdfo;->a:Lcdfo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lavvj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    iget-object v2, p0, Lavvj;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcdfo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcdfo;->b:I

    iput-object v2, v3, Lcdfo;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lavvj;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfo;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->L:Lcdfo;

    iget v1, v2, Lcceo;->d:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lcceo;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_1
    return-object v0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_0

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_0
    iget-object p0, p0, Lavxp;->c:Lavxe;

    invoke-interface {p0, v0}, Lavxe;->d(Lavvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavxp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lavxp;

    iget-object v1, p0, Lavxp;->b:Lavvj;

    iget-object v3, p1, Lavxp;->b:Lavvj;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lavxp;->d:Loov;

    iget-object p1, p1, Lavxp;->d:Loov;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Lavxp;->c:Lavxe;

    check-cast v0, Lavxj;

    iget-object p0, p0, Lavxp;->b:Lavvj;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lavxj;->p(Lavvj;Z)V

    invoke-virtual {v0}, Lavxj;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget v1, v0, Lavvj;->g:I

    invoke-static {v1}, Lcnmi;->a(I)Lcnmi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnmi;->a:Lcnmi;

    :cond_0
    invoke-virtual {v1}, Lcnmi;->ordinal()I

    move-result v1

    iget-object p0, p0, Lavxp;->c:Lavxe;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcnmi;->b:Lcnmi;

    invoke-interface {p0, v0, v1}, Lavxe;->g(Lavvj;Lcnmi;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcnmi;->d:Lcnmi;

    invoke-interface {p0, v0, v1}, Lavxe;->g(Lavvj;Lcnmi;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lavws;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lavxp;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget-object v0, v0, Lavvj;->c:Lavvi;

    if-nez v0, :cond_0

    sget-object v0, Lavvi;->a:Lavvi;

    :cond_0
    iget-object p0, p0, Lavxp;->d:Loov;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lavxp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget-object v1, v0, Lavvj;->m:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lavhb;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lavhb;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lavxp;->i:Lavzi;

    iget-object v0, v0, Lavvj;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lavzi;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget v0, v0, Lavvj;->f:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lavxp;->f:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1200ea

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f141b49

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget v0, v0, Lavvj;->f:I

    iget-boolean v1, p0, Lavxp;->h:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lavxp;->f:Landroid/content/res/Resources;

    const v1, 0x7f141b1e

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lavxp;->f:Landroid/content/res/Resources;

    const v0, 0x7f141b0a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lavxp;->b:Lavvj;

    iget-object p0, p0, Lavvj;->d:Lavvk;

    if-nez p0, :cond_0

    sget-object p0, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean p0, p0, Lavvk;->f:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lavxp;->b:Lavvj;

    iget-object p0, p0, Lavvj;->d:Lavvk;

    if-nez p0, :cond_0

    sget-object p0, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean p0, p0, Lavvk;->e:Z

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lavxp;->b:Lavvj;

    iget p0, p0, Lavvj;->g:I

    invoke-static {p0}, Lcnmi;->a(I)Lcnmi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnmi;->a:Lcnmi;

    :cond_0
    sget-object v0, Lcnmi;->b:Lcnmi;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavxp;->b:Lavvj;

    iget-boolean v1, v0, Lavvj;->l:Z

    if-nez v1, :cond_0

    iget-object p0, v0, Lavvj;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavxp;->f:Landroid/content/res/Resources;

    const v1, 0x7f14185d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lavvj;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
