.class public final Lbnuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbync;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbync;

    const-string v1, "rap.wizard.skip.authentication"

    const-string v2, "false"

    invoke-direct {v0, v1, v2}, Lbync;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbnuv;->a:Lbync;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnuv;->b:Lbcxj;

    iput-object p2, p0, Lbnuv;->c:Lazus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbacn;Lcmjd;)Lbact;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbnuv;->b(Ljava/lang/String;Lbacn;Lcmjd;Ljava/lang/String;)Lbact;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbacn;Lcmjd;Ljava/lang/String;)Lbact;
    .locals 4

    iget-object v0, p0, Lbnuv;->b:Lbcxj;

    sget-object v1, Lbcxy;->hg:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbcxy;->hf:Lbcxu;

    const-string v2, "http://0.0.0.0"

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget p3, p3, Lcmjd;->aI:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object p3, Lbnuv;->a:Lbync;

    invoke-virtual {p3}, Lbync;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbact;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbact;->b:I

    iput-object p1, v1, Lbact;->c:Ljava/lang/String;

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbact;->b:I

    iput-boolean p1, v1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbact;->b:I

    iput-boolean p3, p1, Lbact;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p3, p1, Lbact;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->n:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p2, Lbacn;->J:I

    iput p2, p1, Lbact;->j:I

    iget p2, p1, Lbact;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lbact;->b:I

    iget-object p0, p0, Lbnuv;->c:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->g()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iget p3, p2, Lbact;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lbact;->b:I

    iput p1, p2, Lbact;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p1, Lbact;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->o:Z

    sget-object p1, Lcqyd;->avY:Lcqyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-virtual {p1}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, p2, Lbact;->B:I

    iget p1, p2, Lbact;->b:I

    const/high16 p3, 0x2000000

    or-int/2addr p1, p3

    iput p1, p2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget p2, p1, Lbact;->b:I

    const/high16 p3, 0x8000000

    or-int/2addr p2, p3

    iput p2, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->D:Z

    invoke-static {p4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbact;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lbact;->b:I

    iput-object p4, p1, Lbact;->q:Ljava/lang/String;

    :cond_1
    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p1

    iget p1, p1, Lcjpd;->c:I

    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-object p0, p0, Lcjpd;->S:Lckgp;

    if-nez p0, :cond_2

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbact;->l:Lckgp;

    iget p0, p1, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lbact;->b:I

    goto :goto_0

    :cond_3
    sget-object p0, Lckgp;->a:Lckgp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckgp;

    invoke-static {p1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckgp;

    invoke-static {p1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckgp;

    invoke-static {p1}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbact;->l:Lckgp;

    iget p0, p1, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lbact;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    return-object p0
.end method
