.class public final Lbdvd;
.super Lahpv;
.source "PG"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lmzc;

.field public final e:Lalqa;

.field private final i:Lagbd;

.field private final j:Lbfrg;

.field private final k:Ljava/lang/Integer;

.field private final l:Lcniy;

.field private final m:Lctzi;

.field private final n:Landroid/net/Uri;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lbgak;

.field private final r:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/maps/contrib/[0-9]*/(contribute|todolist)/?.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbdvd;->b:Ljava/util/regex/Pattern;

    const-string v0, "/maps/contrib/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbdvd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lagbd;Lbfrg;Lmzc;Lalqa;Lapxs;Laxkr;Lbftf;Lbgak;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->at:Lbcfn;

    invoke-direct {p0, p9, p10, v0}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbdvd;->d:Lmzc;

    iput-object p1, p0, Lbdvd;->i:Lagbd;

    iput-object p2, p0, Lbdvd;->j:Lbfrg;

    iput-object p4, p0, Lbdvd;->e:Lalqa;

    iput-object p6, p0, Lbdvd;->r:Laxkr;

    invoke-static {p9}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbdvd;->n:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbdvd;->o:Ljava/lang/String;

    iput-object p8, p0, Lbdvd;->q:Lbgak;

    invoke-virtual {p7}, Lbftf;->a()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p7, Lbftf;->b:Lazus;

    invoke-interface {p2}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p2

    iget-object p2, p2, Lchtm;->d:Lchth;

    if-nez p2, :cond_0

    sget-object p2, Lchth;->a:Lchth;

    :cond_0
    iget-boolean p2, p2, Lchth;->d:Z

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lbdvd;->p:Z

    const-string p2, "entry"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "lgiac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccde;->t:Lccde;

    goto :goto_2

    :sswitch_1
    const-string p2, "lgc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccde;->u:Lccde;

    goto :goto_2

    :sswitch_2
    const-string p2, "eui"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccde;->s:Lccde;

    goto :goto_2

    :sswitch_3
    const-string p2, "eother"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccde;->r:Lccde;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lccde;->v:Lccde;

    :goto_2
    sget-object p2, Lcdet;->a:Lcdet;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p6, p2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcdet;

    iget p7, p6, Lcdet;->b:I

    or-int/lit16 p7, p7, 0x80

    iput p7, p6, Lcdet;->b:I

    iput p4, p6, Lcdet;->i:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p6, p2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcdet;

    iget p7, p6, Lcdet;->b:I

    or-int/2addr p3, p7

    iput p3, p6, Lcdet;->b:I

    iput p4, p6, Lcdet;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdet;

    iget p6, p3, Lcdet;->b:I

    or-int/lit8 p6, p6, 0x20

    iput p6, p3, Lcdet;->b:I

    iput p4, p3, Lcdet;->g:I

    iget p1, p1, Lccde;->a:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdet;

    iget p4, p3, Lcdet;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lcdet;->b:I

    iput p1, p3, Lcdet;->e:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdet;

    invoke-static {p1}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    sget-object p2, Lcsrg;->bH:Lccgl;

    check-cast p2, Lcsra;

    iget p2, p2, Lcsra;->a:I

    invoke-static {p9, p2, p1, p3, p3}, Lbcyi;->s(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p5, p9}, Lapxs;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbdvd;->k:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcniy;->a(I)Lcniy;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lbdvd;->l:Lcniy;

    invoke-static {p9}, Laxhr;->do(Landroid/content/Intent;)Lctzi;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lctzi;->a:Lctzi;

    :cond_6
    iput-object p1, p0, Lbdvd;->m:Lctzi;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d540a35 -> :sswitch_3
        0x189b9 -> :sswitch_2
        0x1a248 -> :sswitch_1
        0x62252f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget-object p0, p0, Lbdvd;->l:Lcniy;

    if-eqz p0, :cond_0

    sget-object p0, Lctgz;->O:Lctgz;

    return-object p0

    :cond_0
    sget-object p0, Lctgz;->aG:Lctgz;

    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    iget-object v0, p0, Lbdvd;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "/maps/contrib/([0-9]*)(/.*)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/maps/contrib/[0-9]*/(contribute|todolist).*/data=([^/?]*)([/?].*)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcovw;->b:Lcovw;

    goto :goto_2

    :cond_3
    new-instance v0, Lcowa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v2, Lcovs;->a:Lcovs;

    invoke-interface {v0, v3, v2}, Lcowb;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcovs;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcovs;->d:Lcovu;

    if-nez v0, :cond_4

    sget-object v0, Lcovu;->a:Lcovu;

    :cond_4
    iget-object v0, v0, Lcovu;->h:Lcovw;

    if-nez v0, :cond_6

    sget-object v0, Lcovw;->b:Lcovw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    sget-object v0, Lcovw;->b:Lcovw;

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbdvd;->e:Lalqa;

    new-instance v3, Lbdvc;

    invoke-direct {v3, p0, v0, p1}, Lbdvc;-><init>(Lbdvd;Lcovw;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v1, v3}, Lalqa;->i(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_7
    iget-object v1, p0, Lbdvd;->d:Lmzc;

    iget-object v2, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Lmzc;->a(Z)V

    invoke-virtual {p0, v0, p1}, Lbdvd;->l(Lcovw;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcovw;

    iget-object v0, p0, Lbdvd;->n:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcqsb;

    iget-object v1, p1, Lcovw;->c:Lcqrz;

    sget-object v2, Lcovw;->a:Lcqsa;

    invoke-direct {v0, v1, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v1, Lcntv;->l:Lcntv;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbdvd;->p:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbdvd;->q:Lbgak;

    invoke-virtual {p1}, Lbgak;->f()V

    iget-object p0, p0, Lbdvd;->i:Lagbd;

    invoke-interface {p0}, Lagbd;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lbdvd;->i:Lagbd;

    invoke-interface {v0}, Lagbd;->c()V

    iget-object v0, p0, Lbdvd;->j:Lbfrg;

    iget-object v1, p0, Lbdvd;->l:Lcniy;

    const/4 v2, 0x0

    iget-object v3, p0, Lbdvd;->m:Lctzi;

    invoke-interface {v0, p1, v2, v1, v3}, Lbfrg;->g(Lcovw;[BLcniy;Lctzi;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbdvd;->r:Laxkr;

    iget-object p0, p0, Lbdvd;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Laxkr;->w(Ljava/lang/Integer;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcovw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p2, Lcqsb;

    iget-object v0, p1, Lcovw;->c:Lcqrz;

    sget-object v1, Lcovw;->a:Lcqsa;

    invoke-direct {p2, v0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v0, Lcntv;->l:Lcntv;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcqsb;

    iget-object v0, p1, Lcovw;->c:Lcqrz;

    invoke-direct {p2, v0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Lbdjb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbdjb;-><init>(I)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance v0, Lbbds;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    invoke-virtual {p2, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lbdvd;->j:Lbfrg;

    invoke-interface {p0, p1}, Lbfrg;->m(Lcovw;)V

    :cond_1
    :goto_0
    return-void
.end method
