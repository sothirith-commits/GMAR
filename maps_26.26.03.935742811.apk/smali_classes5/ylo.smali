.class public final Lylo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcdrh;

.field public final d:Lyhx;

.field public final e:Lbgbk;

.field private final f:Lazzq;

.field private final g:Lyyy;

.field private final h:Lajnx;

.field private final i:Lyts;

.field private final j:Laafo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x1

    sget-object v1, Lcydi;->e:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcydg;->k(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcydg;->d(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lylo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;Lyyy;Lajnx;Lyts;Lbgbk;Lcdrh;Lyhx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylo;->b:Landroid/content/Context;

    iput-object p2, p0, Lylo;->f:Lazzq;

    iput-object p3, p0, Lylo;->g:Lyyy;

    iput-object p4, p0, Lylo;->h:Lajnx;

    iput-object p5, p0, Lylo;->i:Lyts;

    iput-object p6, p0, Lylo;->e:Lbgbk;

    iput-object p7, p0, Lylo;->c:Lcdrh;

    iput-object p8, p0, Lylo;->d:Lyhx;

    new-instance p2, Laafo;

    invoke-direct {p2, p1, p5}, Laafo;-><init>(Landroid/content/Context;Lyts;)V

    iput-object p2, p0, Lylo;->j:Laafo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lylo;->j:Laafo;

    iget-object v1, p0, Laafo;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laafo;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Laafo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v2

    iput-object p1, p0, Laafo;->c:Ljava/lang/Object;

    iget-object v3, p0, Laafo;->a:Ljava/lang/Object;

    sget-object v4, Lyto;->a:Lyto;

    invoke-interface {v3, p1, v4, v2, v0}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lyqx;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Laafo;->d:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Laafo;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final b(Lywh;)Lykp;
    .locals 5

    iget-object v0, p0, Lylo;->g:Lyyy;

    iget-object p1, p1, Lywh;->a:Lcmzx;

    invoke-virtual {v0, p1}, Lyyy;->j(Lcmzx;)Lyyx;

    move-result-object p1

    iget-object v0, p1, Lyyx;->f:Lcfuw;

    iget-object p1, p1, Lyyx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lcfuw;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcfuw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lylo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lylo;->b:Landroid/content/Context;

    new-instance v0, Lykp;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const v4, 0x7f141061

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f141fce

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lykp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmxi;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyyk;->a(Lcmxi;)Lyyk;

    move-result-object p1

    iget-object v0, p1, Lyyk;->a:Lcfvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lylo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {v1, v0}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lylo;->h:Lajnx;

    const v4, 0x7f141062

    invoke-virtual {p0, v4}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-static {p1}, Lzck;->y(Lyyk;)Lzsk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lykp;

    invoke-static {v1, p1, v4}, Lyyl;->h(Landroid/content/Context;Lzsk;Lajnv;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lajnv;

    invoke-direct {v4, p0, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {v1, p1, v4}, Lyyl;->h(Landroid/content/Context;Lzsk;Lajnv;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, p0}, Lykp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lykp;->a:Lykp;

    return-object p0
.end method

.method public final c(Lcnbi;Lckms;Lyvu;)Lyky;
    .locals 1

    iget-object v0, p1, Lcnbi;->e:Lcnbe;

    if-nez v0, :cond_0

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcnbi;->i:I

    invoke-static {p1}, Lyqx;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lcnbe;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    new-instance p1, Lyky;

    iget-object v0, v0, Lcnbe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Lylo;->d(Lyvu;Lckms;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lyvu;->z()Lywu;

    move-result-object p3

    iget-object p0, p0, Lylo;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p3, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2, p0}, Lyky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lyvu;Lckms;)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_0

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_0
    iget-object p1, p1, Lcmzf;->f:Lcfvc;

    if-nez p1, :cond_1

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_1
    iget-object p0, p0, Lylo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-wide v0, p2, Lckms;->d:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfvc;

    iget v2, p2, Lcfvc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lcfvc;->b:I

    iput-wide v0, p2, Lcfvc;->g:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    invoke-static {p0, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, Lylo;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILyvu;)Ljava/lang/String;
    .locals 1

    iget-object p2, p2, Lyvu;->P:Lcmvs;

    iget-object p0, p0, Lylo;->f:Lazzq;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Lckmq;)Ljava/lang/String;
    .locals 0

    iget p1, p1, Lckmq;->f:I

    invoke-virtual {p0, p1}, Lylo;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lywh;I)Lylc;
    .locals 11

    invoke-virtual {p2}, Lywh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lyqx;->u(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lylo;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p2}, Lyqx;->v(Lywh;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lywh;->g()Lcnbi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lykw;

    iget-object v2, v0, Lcnbi;->h:Lcmwt;

    if-nez v2, :cond_1

    sget-object v2, Lcmwt;->a:Lcmwt;

    :cond_1
    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lylo;->b(Lywh;)Lykp;

    move-result-object v8

    iget-object p0, v0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_2

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_2
    iget-object v9, p0, Lcnbe;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lamhi;->cq(Lywh;)I

    move-result v10

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v10}, Lykw;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcmwt;Ljava/lang/String;Lykp;Ljava/lang/String;I)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
