.class public final Layqe;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcapn;

.field private static final d:Lcbka;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Layke;

.field private final j:Lbobc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ayqe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layqe;->d:Lcbka;

    new-instance v0, Lcbhx;

    const-string v1, "plus.codes"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Layqe;->a:Lcbaf;

    const-string v0, "^/([\\+23456789CFGHJMPQRVWX]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layqe;->b:Ljava/util/regex/Pattern;

    const-string v0, "^/(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layqe;->e:Ljava/util/regex/Pattern;

    new-instance v0, Laxbr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layqe;->c:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layke;Lbobc;)V
    .locals 1

    sget-object v0, Lbcfn;->X:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Layqe;->i:Layke;

    iput-object p4, p0, Layqe;->j:Lbobc;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ah:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Layqe;->f:Landroid/content/Intent;

    sget-object v1, Layqe;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v1, Layqe;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "bad intent %s"

    const/16 v4, 0x1d29

    invoke-static {v1, v2, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Layqe;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "ignoring unextractable query"

    const/16 v1, 0x1d2a

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    new-instance v1, Lorf;

    invoke-direct {v1}, Lorf;-><init>()V

    sget-object v2, Lore;->b:Lore;

    iput-object v2, v1, Lorf;->d:Lore;

    sget-object v2, Lctvn;->a:Lctvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lctvn;->b:I

    iput-object v0, v4, Lctvn;->d:Ljava/lang/String;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcdet;->a:Lcdet;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccdk;->i:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdet;

    iget v7, v6, Lcdet;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcdet;->b:I

    iput v5, v6, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmjf;->g:Lcdet;

    iget v4, v5, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lctvn;->u:Lcmjf;

    iget v0, v4, Lctvn;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v0, v5

    iput v0, v4, Lctvn;->b:I

    iget-object v0, p0, Layqe;->j:Lbobc;

    invoke-virtual {v0}, Lbobc;->b()Lchqe;

    move-result-object v0

    iget-object v0, v0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_2

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_2
    sget-object v4, Lchqe;->a:Lchqe;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqe;

    iget v6, v5, Lchqe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lchqe;->b:I

    const/high16 v6, 0x41700000    # 15.0f

    iput v6, v5, Lchqe;->f:F

    sget-object v5, Lchqf;->a:Lchqf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    iget v12, v0, Lchqi;->d:I

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lbnwy;->i(DDDI)D

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lchqf;->b:I

    iput-wide v6, v8, Lchqf;->e:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqf;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lchqf;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v9, v6, Lchqf;->b:I

    or-int/2addr v9, v3

    iput v9, v6, Lchqf;->b:I

    iput-wide v7, v6, Lchqf;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqe;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchqf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lchqe;->c:Lchqf;

    iget v5, v6, Lchqe;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lchqe;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lchqe;->e:Lchqi;

    iget v0, v3, Lchqe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lchqe;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqe;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctvn;->e:Lchqe;

    iget v0, v3, Lctvn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lctvn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvn;

    iget-object p0, p0, Layqe;->i:Layke;

    invoke-interface {p0, v0, v1}, Layke;->B(Lctvn;Lorf;)V

    return-void
.end method
