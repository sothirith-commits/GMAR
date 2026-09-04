.class public final Layuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layum;


# instance fields
.field public final a:Loov;

.field public final b:Layuj;

.field private final c:Z

.field private final d:I

.field private final e:Lajzl;

.field private final f:Lazzq;

.field private final g:Landroid/content/res/Resources;

.field private h:Ljava/util/List;

.field private i:Lbhec;

.field private j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lpjx;

.field private final q:Lbhec;


# direct methods
.method public constructor <init>(Loov;ZLayuj;ILajzl;Lazzq;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layuk;->a:Loov;

    iput-boolean p2, p0, Layuk;->c:Z

    iput-object p3, p0, Layuk;->b:Layuj;

    iput p4, p0, Layuk;->d:I

    iput-object p5, p0, Layuk;->e:Lajzl;

    iput-object p6, p0, Layuk;->f:Lazzq;

    iput-object p7, p0, Layuk;->g:Landroid/content/res/Resources;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    invoke-static {p5, v0, p6}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Loov;->bd()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p6

    iget-object p6, p6, Lctsp;->w:Lctsg;

    if-nez p6, :cond_2

    sget-object p6, Lctsg;->a:Lctsg;

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->by()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-boolean v1, v1, Lctsp;->an:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loov;->cL()Z

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v0, p6, Lctsg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p6, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iget-object p6, p6, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v1, p6, Lctsg;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p6, Lctsg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p6, Lctsg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object p6, p6, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Loov;->bW()Ljava/util/List;

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p6, :cond_a

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Layuk;->h:Ljava/util/List;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p3

    invoke-static {p3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p3

    sget-object p5, Lcsrr;->j:Lccgl;

    iput-object p5, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3, p4}, Lbhdz;->h(I)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p3

    iput-object p3, p0, Layuk;->i:Lbhec;

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    new-instance p2, Lcapg;

    const-string p4, " "

    invoke-direct {p2, p4}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcape;

    invoke-direct {p4, p2, p2}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bg:Lcnjd;

    if-nez p1, :cond_b

    sget-object p1, Lcnjd;->a:Lcnjd;

    :cond_b
    iget-object p1, p1, Lcnjd;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcnlb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p5, Lcnlb;->b:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_c

    move-object p5, v0

    goto :goto_3

    :cond_c
    iget-object p5, p5, Lcnlb;->b:Ljava/lang/String;

    new-array p6, v2, [Ljava/lang/Object;

    aput-object p5, p6, p3

    const p5, 0x7f141999

    invoke-virtual {p7, p5, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :goto_3
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p4, p2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Layuk;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, Layuk;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move v2, p3

    :goto_5
    iput-boolean v2, p0, Layuk;->l:Z

    iget-object p1, p0, Layuk;->a:Loov;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layuk;->m:Ljava/lang/String;

    iget-object p1, p0, Layuk;->h:Ljava/util/List;

    iput-object p1, p0, Layuk;->n:Ljava/util/List;

    new-instance p1, Laxvu;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layuk;->o:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Layuk;->a:Loov;

    invoke-virtual {p1}, Loov;->aM()Lctum;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Layuk;->a:Loov;

    invoke-virtual {p1}, Loov;->aM()Lctum;

    move-result-object p1

    iget p1, p1, Lctum;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_10

    new-instance p2, Lpjx;

    iget-object p1, p0, Layuk;->a:Loov;

    invoke-virtual {p1}, Loov;->aM()Lctum;

    move-result-object p1

    iget-object p3, p1, Lctum;->m:Ljava/lang/String;

    sget-object p4, Lbhxm;->a:Lbhxm;

    sget-object p6, Lpjx;->a:Lj$/time/Duration;

    const/16 p7, 0x30

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;I)V

    move-object v0, p2

    :cond_10
    iput-object v0, p0, Layuk;->p:Lpjx;

    iget-object p1, p0, Layuk;->i:Lbhec;

    iput-object p1, p0, Layuk;->q:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Layuk;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Layuk;->p:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Layuk;->q:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layuk;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Layuk;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layuk;->m:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Layuk;->n:Ljava/util/List;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Layuk;->l:Z

    return p0
.end method
