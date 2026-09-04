.class public final Laumj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulw;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcmib;

.field private final c:Laulu;

.field private final d:Ljava/lang/String;

.field private final e:Laulv;

.field private final f:Laulv;

.field private final g:Laulv;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lpfd;

.field private final k:Laukn;

.field private l:Laumh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Lcufa;Laumg;Laumn;Lcmhv;Lcmib;ZILcapl;Lbhec;Laukn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Lauko;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Laumg;",
            "Laumn;",
            "Lcmhv;",
            "Lcmib;",
            "ZI",
            "Lcapl<",
            "Ljava/lang/String;",
            ">;",
            "Lbhec;",
            "Laukn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laumj;->a:Lcufa;

    iput-object p7, p0, Laumj;->b:Lcmib;

    iput-object p12, p0, Laumj;->k:Laukn;

    invoke-virtual {p4, p7, p8, p11}, Laumg;->a(Lcmib;ZLbhec;)Laumf;

    move-result-object p3

    iput-object p3, p0, Laumj;->c:Laulu;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    if-ne p9, v0, :cond_0

    const p8, 0x7f1422b9

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    move p9, v0

    goto :goto_0

    :cond_0
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    iget-object v1, p7, Lcmib;->f:Ljava/lang/String;

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p8, v2, p4

    aput-object v1, v2, v0

    const p8, 0x7f12013a

    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    :goto_0
    iput-object p8, p0, Laumj;->d:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    iget-object v1, p7, Lcmib;->e:Ljava/lang/String;

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p8, v2, p4

    aput-object v1, v2, v0

    const p8, 0x7f120139

    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    new-instance p9, Laulx;

    iget-object v1, p7, Lcmib;->g:Ljava/lang/String;

    invoke-direct {p9, p8, v1}, Laulx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p9, p0, Laumj;->e:Laulv;

    const p8, 0x7f1422bc

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    new-instance p9, Laulx;

    iget-object v1, p7, Lcmib;->h:Ljava/lang/String;

    invoke-direct {p9, p8, v1}, Laulx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p9, p0, Laumj;->f:Laulv;

    invoke-virtual {p10}, Lcapl;->h()Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-virtual {p10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p8

    new-array p9, v0, [Ljava/lang/Object;

    aput-object p8, p9, p4

    const p8, 0x7f1422bb

    invoke-virtual {p1, p8, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    goto :goto_1

    :cond_1
    const p8, 0x7f1422ba

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    :goto_1
    new-instance p9, Laulx;

    iget-object p10, p7, Lcmib;->f:Ljava/lang/String;

    invoke-direct {p9, p8, p10}, Laulx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p9, p0, Laumj;->g:Laulv;

    new-instance p8, Lapid;

    const/16 p9, 0x8

    invoke-direct {p8, p7, p2, p12, p9}, Lapid;-><init>(Lcmib;Lcufa;Laukn;I)V

    iput-object p8, p0, Laumj;->h:Landroid/view/View$OnClickListener;

    iget-object p2, p7, Lcmib;->c:Ljava/lang/String;

    new-array p7, v0, [Ljava/lang/Object;

    aput-object p2, p7, p4

    const p2, 0x7f1421d7

    invoke-virtual {p1, p2, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laumj;->i:Ljava/lang/CharSequence;

    iget p1, p6, Lcmhv;->c:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    iget-object p1, p6, Lcmhv;->y:Lcnzv;

    if-nez p1, :cond_2

    sget-object p1, Lcnzv;->a:Lcnzv;

    :cond_2
    iget-object p1, p1, Lcnzv;->b:Lcgij;

    if-nez p1, :cond_3

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_3
    invoke-virtual {p5, p1, p11}, Laumn;->a(Lcgij;Lbhec;)Lpfd;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Laumj;->j:Lpfd;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laumj;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpfd;
    .locals 0

    iget-object p0, p0, Laumj;->j:Lpfd;

    return-object p0
.end method

.method public c()Laulu;
    .locals 0

    iget-object p0, p0, Laumj;->c:Laulu;

    return-object p0
.end method

.method public d()Laulv;
    .locals 0

    iget-object p0, p0, Laumj;->e:Laulv;

    return-object p0
.end method

.method public e()Laulv;
    .locals 0

    iget-object p0, p0, Laumj;->f:Laulv;

    return-object p0
.end method

.method public f()Laulv;
    .locals 0

    iget-object p0, p0, Laumj;->g:Laulv;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 6

    iget-object v0, p0, Laumj;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Laumj;->l:Laumh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laumh;->a:Lcapl;

    invoke-virtual {v1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Laufd;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laufd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    sget-object v2, Lccez;->a:Lccez;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccez;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, p0, Laumj;->k:Laukn;

    invoke-static {v3}, Lauko;->a(Laukn;)Lccgl;

    move-result-object v3

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    iget-object v3, p0, Laumj;->b:Lcmib;

    iget-object v3, v3, Lcmib;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v3, Lcceo;->a:Lcceo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccfa;->a:Lccfa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccfa;

    iget v1, v1, Lccez;->i:I

    iput v1, v5, Lccfa;->c:I

    iget v1, v5, Lccfa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lccfa;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccfa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcceo;->x:Lccfa;

    iget v4, v1, Lcceo;->c:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v1, Lcceo;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v2, v1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    new-instance v2, Laumh;

    invoke-direct {v2, v0, v1}, Laumh;-><init>(Lcapl;Lbhec;)V

    iput-object v2, p0, Laumj;->l:Laumh;

    :cond_1
    iget-object p0, p0, Laumj;->l:Laumh;

    iget-object p0, p0, Laumh;->b:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laumj;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laumj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laumj;->d:Ljava/lang/String;

    return-object p0
.end method
