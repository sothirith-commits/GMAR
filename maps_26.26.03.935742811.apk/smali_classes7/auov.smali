.class public final Lauov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoq;
.implements Latux;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcufa;

.field private d:Lauop;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auov"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauov;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lauov;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lauov;->c:Lcufa;

    return-void
.end method

.method public static synthetic e(Lauov;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lauov;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    sget-object v0, Latvc;->i:Latvc;

    invoke-interface {p1, v0}, Latvd;->y(Latvc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    return-void

    :cond_0
    sget-object p0, Lauov;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Tried to open about tab when not present for a vacation rental"

    const/16 v0, 0x1b8b

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public static synthetic f(Lcnzu;)Z
    .locals 2

    iget v0, p0, Lcnzu;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcnzu;->d:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lauop;
    .locals 0

    iget-object p0, p0, Lauov;->d:Lauop;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauov;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Lpfd;
    .locals 2

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lauov;->b:Landroid/content/res/Resources;

    const v1, 0x7f1421d8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loov;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lauov;->e:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p1}, Loov;->bX()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lasrj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasrj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lauos;

    invoke-direct {v0, p1}, Lauos;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lauov;->d:Lauop;

    :cond_2
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauov;->d:Lauop;

    iput-object v0, p0, Lauov;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lauov;->d:Lauop;

    if-nez v0, :cond_1

    iget-object p0, p0, Lauov;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
