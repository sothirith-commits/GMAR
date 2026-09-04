.class public final Lbvft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfl;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lcxtq;

.field private final c:Landroid/content/Context;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvft;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcxtq;Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvft;->b:Lcxtq;

    iput-object p2, p0, Lbvft;->c:Landroid/content/Context;

    iput-object p3, p0, Lbvft;->d:Lcxtq;

    iput-object p4, p0, Lbvft;->e:Lcxtq;

    iput-object p5, p0, Lbvft;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbvfq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvfq;

    iget v1, v0, Lbvfq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvfq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvfq;

    invoke-direct {v0, p0, p4}, Lbvfq;-><init>(Lbvft;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvfq;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvfq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvfq;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbvfq;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuvb;->c()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqai;

    iget-object v4, v4, Lcqai;->g:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    iput-object p1, v0, Lbvfq;->a:Ljava/lang/Object;

    iput-object p4, v0, Lbvfq;->b:Ljava/lang/Object;

    iput v3, v0, Lbvfq;->e:I

    invoke-virtual {p0, p2, p3, v0}, Lbvft;->e(Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    move-object v5, p4

    move-object p4, p0

    move-object p0, v5

    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcqai;

    iget-object v0, v0, Lcqai;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbuwh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbuwh;-><init>(I)V

    invoke-static {p0, p1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final b(Lcqab;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvfo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvfo;

    iget v1, v0, Lbvfo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvfo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvfo;

    invoke-direct {v0, p0, p3}, Lbvfo;-><init>(Lbvft;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvfo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvfo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbvfo;->d:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p1, Lcqab;->c:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p2, v0, Lbvfo;->d:Lbvca;

    iput v3, v0, Lbvfo;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lbvft;->d([BLbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    check-cast p3, Lbvaw;

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbvay;

    iget-object p1, p3, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, [B

    new-instance p3, Lbveu;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p1}, Lbvet;->a([B)Lbvaw;

    move-result-object p1

    instance-of p3, p1, Lbvat;

    if-eqz p3, :cond_4

    move-object v0, p1

    check-cast v0, Lbvat;

    iget-object v0, p0, Lbvft;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvep;

    iget-object p0, p0, Lbvft;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    sget-object v1, Lcpum;->am:Lcpum;

    invoke-virtual {p0, v1}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object p0

    invoke-interface {p0, p2}, Lbveq;->c(Lbvca;)V

    invoke-interface {v0, p0}, Lbvep;->a(Lbveq;)V

    :cond_4
    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    check-cast p1, Lbvay;

    iget-object p0, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, [B

    sget-object p1, Lbvcx;->a:Lcblh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lbvay;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object p3, Lcqai;->a:Lcqai;

    invoke-static {p3, p0, p2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcqai;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lbvcx;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse FrontendNotificationThread proto."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lbvau;

    const/16 p2, 0x5c

    invoke-direct {p1, p0, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c(Lcqab;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvfp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvfp;

    iget v1, v0, Lbvfp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvfp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvfp;

    invoke-direct {v0, p0, p3}, Lbvfp;-><init>(Lbvft;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvfp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvfp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvfp;->d:Lcqab;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbvfp;->d:Lcqab;

    iput v3, v0, Lbvfp;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lbvft;->b(Lcqab;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lbvaw;

    instance-of p0, p3, Lbvay;

    if-eqz p0, :cond_4

    new-instance p0, Lbvay;

    check-cast p3, Lbvay;

    iget-object p2, p3, Lbvay;->a:Ljava/lang/Object;

    check-cast p2, Lcqai;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    iget-object p1, p1, Lcqab;->b:Lcqai;

    if-nez p1, :cond_3

    sget-object p1, Lcqai;->a:Lcqai;

    :cond_3
    invoke-virtual {p2, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object p3

    :cond_5
    return-object v1
.end method

.method public final d([BLbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvfr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvfr;

    iget v1, v0, Lbvfr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvfr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvfr;

    invoke-direct {v0, p0, p3}, Lbvfr;-><init>(Lbvft;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvfr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvfr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbvfr;->d:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbvft;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lbvft;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p0, Lbvau;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x59

    invoke-direct {p0, p2, p1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_3
    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvfn;

    iput-object p2, v0, Lbvfr;->d:Lbvca;

    iput v3, v0, Lbvfr;->c:I

    invoke-interface {p3, p1, v0}, Lbvfn;->a([BLcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    iget-object p1, p0, Lbvft;->f:Lcxtq;

    check-cast p3, Lbvaw;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvnq;

    iget-object v0, p0, Lbvft;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lbvaw;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lbvnq;->f(Ljava/lang/String;ZZZ)V

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    iget-object p1, p0, Lbvft;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvep;

    iget-object p0, p0, Lbvft;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    sget-object v0, Lcpum;->ak:Lcpum;

    invoke-virtual {p0, v0}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object p0

    invoke-interface {p0, p2}, Lbveq;->c(Lbvca;)V

    invoke-interface {p1, p0}, Lbvep;->a(Lbveq;)V

    :cond_4
    return-object p3

    :cond_5
    return-object v1
.end method

.method public final e(Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbvfs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvfs;

    iget v1, v0, Lbvfs;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvfs;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvfs;

    invoke-direct {v0, p0, p3}, Lbvfs;-><init>(Lbvft;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvfs;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvfs;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvfs;->b:Ljava/lang/Object;

    iget-object p2, v0, Lbvfs;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbvfs;->f:Lbvca;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqab;

    iput-object p3, v0, Lbvfs;->f:Lbvca;

    iput-object p2, v0, Lbvfs;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbvfs;->b:Ljava/lang/Object;

    iput v3, v0, Lbvfs;->e:I

    invoke-virtual {p0, v2, p3, v0}, Lbvft;->c(Lcqab;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    move-object v4, v2

    move-object v2, p3

    move-object p3, v4

    :goto_2
    check-cast p3, Lbvaw;

    invoke-interface {p3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqai;

    if-eqz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p3, v2

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    return-object p2
.end method
