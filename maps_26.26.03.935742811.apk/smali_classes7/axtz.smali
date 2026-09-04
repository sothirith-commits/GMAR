.class public Laxtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydk;


# instance fields
.field public final a:Lblnv;

.field public final b:Laxuc;

.field public final c:Laxti;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:I

.field private final g:Landroid/content/res/Resources;

.field private final h:Laydj;

.field private final i:Laycr;

.field private final j:Lajmx;

.field private final k:Lblpw;

.field private final l:Lpek;


# direct methods
.method public constructor <init>(Lblnv;Laxuc;Landroid/content/res/Resources;Laydj;Laycr;Lajmx;Laxti;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtz;->a:Lblnv;

    iput-object p2, p0, Laxtz;->b:Laxuc;

    iput-object p3, p0, Laxtz;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Laxtz;->h:Laydj;

    iput-object p5, p0, Laxtz;->i:Laycr;

    iput-object p6, p0, Laxtz;->j:Lajmx;

    iput-object p7, p0, Laxtz;->c:Laxti;

    new-instance p1, Laxtu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laxtu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxtz;->k:Lblpw;

    const/4 p1, -0x1

    iput p1, p0, Laxtz;->f:I

    new-instance p3, Lcxwg;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcxwg;-><init>([B)V

    iget-object p4, p7, Laxti;->g:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    iget-object p7, p0, Laxtz;->j:Lajmx;

    invoke-interface {p7, p5, p6}, Lajmx;->a(J)Lajmz;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Laxtz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lajmz;

    iget-wide p5, p5, Lajmz;->a:J

    iget-object p7, p0, Laxtz;->c:Laxti;

    iget-wide v0, p7, Laxti;->f:J

    cmp-long p5, p5, v0

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    move p4, p1

    :goto_2
    iget-object p3, p0, Laxtz;->d:Lcom/google/common/collect/ImmutableList;

    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p3, p6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 p7, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast p6, Lajmz;

    new-instance v0, Laxtx;

    iget-object v1, p6, Lajmz;->b:Ljava/lang/String;

    iget-object v2, p0, Laxtz;->k:Lblpw;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget-wide v4, p6, Lajmz;->a:J

    new-instance p6, Lcdqb;

    invoke-direct {p6, v4, v5}, Lcdqb;-><init>(J)V

    iput-object p6, v3, Lbhdz;->f:Lcdqb;

    sget-object p6, Lcsrt;->aM:Lccgl;

    iput-object p6, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3, p2}, Lbhdz;->h(I)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Laxtx;-><init>(Ljava/lang/CharSequence;Lblpw;Lbhec;)V

    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, p7

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laxtz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p4}, Laxtz;->h(II)V

    new-instance p1, Laxty;

    invoke-direct {p1, p0}, Laxty;-><init>(Laxtz;)V

    iput-object p1, p0, Laxtz;->l:Lpek;

    return-void
.end method

.method public static final synthetic a(Laxtz;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Laxtz;->g:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic c(Laxtz;)Laxti;
    .locals 0

    iget-object p0, p0, Laxtz;->c:Laxti;

    return-object p0
.end method

.method public static final synthetic d(Laxtz;)Laydj;
    .locals 0

    iget-object p0, p0, Laxtz;->h:Laydj;

    return-object p0
.end method


# virtual methods
.method public b()Lpek;
    .locals 0

    iget-object p0, p0, Laxtz;->l:Lpek;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxtx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxtz;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxtz;->g:Landroid/content/res/Resources;

    const v0, 0x7f140c8e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Laxtz;->j:Lajmx;

    iget-object v1, p0, Laxtz;->c:Laxti;

    iget-wide v2, v1, Laxti;->f:J

    invoke-interface {v0, v2, v3}, Lajmx;->a(J)Lajmz;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbnxb;

    invoke-direct {v4}, Lbnxb;-><init>()V

    invoke-interface {v0}, Lajmx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lajmz;->a:J

    check-cast v5, Lajna;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcbhx;

    invoke-direct {v7, v6}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lajna;->b(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lajna;->b:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->w()Lctsw;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbnxm;->l()Lbnxc;

    move-result-object v6

    invoke-virtual {v6}, Lbnxc;->d()Lbnxa;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v5}, Lbnxm;->l()Lbnxc;

    move-result-object v5

    invoke-virtual {v5}, Lbnxc;->e()Lbnxa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v2, Lajmz;->c:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Laxtz;->b:Laxuc;

    iget-wide v0, v1, Laxti;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Lbnxb;->a()Lbnxc;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1, v3}, Laxuc;->f(Ljava/lang/Long;Lbnxc;ZLjava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Laxtz;->i:Laycr;

    new-instance v2, Lbnwt;

    iget-wide v3, v1, Laxti;->f:J

    invoke-direct {v2, v3, v4}, Lbnwt;-><init>(J)V

    new-instance v1, Laxtv;

    invoke-direct {v1, p0, p1}, Laxtv;-><init>(Laxtz;Z)V

    iget-object p0, v0, Laycr;->a:Lbnjh;

    invoke-virtual {p0, v2}, Lbnjh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laych;

    invoke-virtual {p0, v1}, Laych;->b(Laycf;)V

    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Laxtz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxtx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laxtx;->d(Z)V

    :cond_0
    if-ltz p2, :cond_1

    iget-object p1, p0, Laxtz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxtx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laxtx;->d(Z)V

    :cond_1
    iput p2, p0, Laxtz;->f:I

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Laxtz;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxtz;->g(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Laxtz;->b:Laxuc;

    invoke-interface {p0}, Laxuc;->h()V

    return-void
.end method
