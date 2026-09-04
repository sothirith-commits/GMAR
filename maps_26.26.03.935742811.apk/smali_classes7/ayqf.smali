.class public Layqf;
.super Lahps;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final i:[Ljava/util/regex/Pattern;

.field public static final j:Lcapn;


# instance fields
.field private final k:Loaw;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbobc;

.field private final p:Lbhti;

.field private final q:Lblgq;

.field private final r:Lbheg;

.field private final s:Lbcyx;

.field private final t:Latvh;

.field private final u:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "ayqf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layqf;->a:Lcbka;

    const-string v0, "com\\.android\\.(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "com\\.chrome\\.(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "com\\.google\\.(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "com\\.htc\\.contacts"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "com\\.htc\\.sense\\.browser"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "com\\.htc\\.sense\\.mms"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "com\\.opera\\.browser"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "com\\.samsung\\.android\\.email\\.ui"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "com\\.sec\\.android\\.app\\.sbrowser"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "com\\.sonyericsson\\.android\\.socialphonebook"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Layqf;->i:[Ljava/util/regex/Pattern;

    new-instance v0, Laxbr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layqf;->j:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lcufa;Lcufa;Lcufa;Lbobc;Lcufa;Laezq;Lbhti;Lblgq;Lbheg;Lbcyx;Latvh;)V
    .locals 9

    sget-object v3, Lbcfn;->aj:Lbcfn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p3, p0, Layqf;->k:Loaw;

    move-object/from16 p1, p7

    iput-object p1, p0, Layqf;->l:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Layqf;->m:Lcufa;

    move-object/from16 p1, p9

    iput-object p1, p0, Layqf;->n:Lcufa;

    move-object/from16 p1, p10

    iput-object p1, p0, Layqf;->o:Lbobc;

    move-object/from16 p1, p12

    iput-object p1, p0, Layqf;->u:Laezq;

    move-object/from16 p1, p13

    iput-object p1, p0, Layqf;->p:Lbhti;

    move-object/from16 p1, p14

    iput-object p1, p0, Layqf;->q:Lblgq;

    move-object/from16 p1, p15

    iput-object p1, p0, Layqf;->r:Lbheg;

    move-object/from16 p1, p16

    iput-object p1, p0, Layqf;->s:Lbcyx;

    move-object/from16 p1, p17

    iput-object p1, p0, Layqf;->t:Latvh;

    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "//"

    invoke-static {v0}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p1, Lahqc;->C:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Layqf;->p:Lbhti;

    sget-object v2, Lbhto;->v:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Layqf;->u:Laezq;

    invoke-virtual {v1, p1}, Laezq;->s(Lahqc;)V

    new-instance v1, Lorf;

    invoke-direct {v1}, Lorf;-><init>()V

    iget-object v2, p1, Lahqc;->k:Lcciv;

    sget-object v3, Lcciv;->z:Lcciv;

    invoke-virtual {v3, v2}, Lcciv;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    iput v3, v1, Lorf;->r:I

    :cond_0
    invoke-static {v0}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object v0

    iget-object v2, p1, Lahqc;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    iput-boolean v7, v1, Lorf;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lorf;->a:Ljava/lang/String;

    iget-object v0, p1, Lahqc;->D:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Layqf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Layqf;->i:[Ljava/util/regex/Pattern;

    array-length v8, v4

    move v8, v6

    :goto_0
    const/16 v9, 0xa

    if-ge v8, v9, :cond_2

    aget-object v9, v4, v8

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Layqf;->k:Loaw;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    const v8, 0x7f140959

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0}, Layqf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :catch_0
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :cond_4
    :goto_2
    iget-object v0, p0, Layqf;->k:Loaw;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v6

    const v4, 0x7f14197f

    invoke-virtual {v0, v4, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorf;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Lahqc;->D:Ljava/lang/String;

    iget-object p2, p0, Layqf;->r:Lbheg;

    iget-object v1, p0, Layqf;->q:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->Ho:Lccdk;

    invoke-direct {v2, v1, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p2, p0, Layqf;->t:Latvh;

    invoke-virtual {p2}, Latvh;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Layqf;->s:Lbcyx;

    invoke-virtual {v1}, Lbcyx;->e()V

    :cond_6
    iget-object p2, p2, Latvh;->b:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckbe;

    iget-boolean p2, p2, Lckbe;->U:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Layqf;->s:Lbcyx;

    iget-boolean v1, p2, Lbcyx;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lahps;->a()Lctgz;

    move-result-object v1

    invoke-virtual {p0}, Lahqa;->i()I

    move-result v2

    new-instance v3, Lbcyt;

    invoke-direct {v3, v1, v2, v6}, Lbcyt;-><init>(Lctgz;IZ)V

    invoke-virtual {p2, v3}, Lbcyx;->k(Lbcyt;)V

    :cond_7
    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    invoke-virtual {p2, v0}, Loox;->s(Lbnxa;)V

    iput-boolean v6, p2, Loox;->g:Z

    iput-boolean v7, p2, Loox;->h:Z

    iput-boolean v7, p2, Loox;->n:Z

    iput-object p1, p2, Loox;->p:Ljava/lang/String;

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p1

    iget-object p0, p0, Layqf;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance p2, Latvk;

    invoke-direct {p2}, Latvk;-><init>()V

    invoke-virtual {p2, p1}, Latvk;->b(Loov;)V

    sget-object p1, Lcsrr;->jn:Lccgl;

    iput-object p1, p2, Latvk;->ac:Lccgl;

    invoke-interface {p0, p2, v6, v5}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :cond_8
    :goto_3
    iget-object v0, p1, Lahqc;->C:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lctvn;->a:Lctvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->b:I

    or-int/2addr v5, v7

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

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdet;

    iget v9, v8, Lcdet;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcdet;->b:I

    iput v5, v8, Lcdet;->e:I

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

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object p2, v4, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lctvn;->u:Lcmjf;

    iget v0, p2, Lctvn;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    iput v0, p2, Lctvn;->b:I

    iget-object p2, p1, Lahqc;->o:Lctze;

    iget v0, p2, Lctze;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    sget-object v0, Lctvs;->a:Lctvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p2, p2, Lctze;->e:Lcovn;

    if-nez p2, :cond_9

    sget-object p2, Lcovn;->c:Lcovn;

    :cond_9
    new-instance v4, Lcqsb;

    iget-object v5, p2, Lcovn;->e:Lcqrz;

    sget-object v8, Lcovn;->a:Lcqsa;

    invoke-direct {v4, v5, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctvs;

    iget-object v8, v5, Lctvs;->d:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v5, Lctvs;->d:Lcqrz;

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmot;

    iget-object v9, v5, Lctvs;->d:Lcqrz;

    iget v8, v8, Lcmot;->e:I

    invoke-interface {v9, v8}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_b
    sget-object v4, Lcmox;->a:Lcmox;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, p2, Lcovn;->f:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_c

    move v5, v7

    :cond_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmox;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lcmox;->c:I

    iget v5, v8, Lcmox;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lcmox;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmox;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctvs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctvs;->e:Lcmox;

    iget v4, v5, Lctvs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lctvs;->b:I

    iget v4, p2, Lcovn;->h:I

    invoke-static {v4}, Lcmou;->a(I)Lcmou;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lcmou;->a:Lcmou;

    :cond_d
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctvs;

    iget v4, v4, Lcmou;->k:I

    iput v4, v5, Lctvs;->g:I

    iget v4, v5, Lctvs;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lctvs;->b:I

    new-instance v4, Lcqsb;

    iget-object v5, p2, Lcovn;->g:Lcqrz;

    sget-object v8, Lcovn;->b:Lcqsa;

    invoke-direct {v4, v5, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctvs;

    iget-object v8, v5, Lctvs;->f:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v5, Lctvs;->f:Lcqrz;

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmou;

    iget-object v9, v5, Lctvs;->f:Lcqrz;

    iget v8, v8, Lcmou;->k:I

    invoke-interface {v9, v8}, Lcqrz;->h(I)V

    goto :goto_5

    :cond_f
    iget-object v4, p2, Lcovn;->j:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctvs;

    iget-object v8, v5, Lctvs;->h:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v5, Lctvs;->h:Lcqsi;

    :cond_10
    iget-object v5, v5, Lctvs;->h:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, p2, Lcovn;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_15

    iget-object p2, p2, Lcovn;->i:Lcouq;

    if-nez p2, :cond_11

    sget-object p2, Lcouq;->a:Lcouq;

    :cond_11
    sget v4, Lahed;->a:I

    iget v4, p2, Lcouq;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_14

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    new-instance v4, Lczmw;

    iget-object v5, p2, Lcouq;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lczmw;-><init>(Ljava/lang/Object;)V

    iget v5, p2, Lcouq;->d:I

    invoke-virtual {v4, v5}, Lczmw;->p(I)Lczmw;

    move-result-object v5

    sget-object v8, Lcmhz;->a:Lcmhz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-boolean v9, p2, Lcouq;->f:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmhz;

    iget v11, v10, Lcmhz;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v10, Lcmhz;->b:I

    iput-boolean v9, v10, Lcmhz;->k:Z

    iget v9, p2, Lcouq;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_13

    sget-object v9, Lcfzf;->a:Lcfzf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object p2, p2, Lcouq;->e:Lcoup;

    if-nez p2, :cond_12

    sget-object p2, Lcoup;->a:Lcoup;

    :cond_12
    iget p2, p2, Lcoup;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfzf;

    iget v11, v10, Lcfzf;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcfzf;->b:I

    iput p2, v10, Lcfzf;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p2, v8, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmhz;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfzf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p2, Lcmhz;->i:Lcfzf;

    iget v9, p2, Lcmhz;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, p2, Lcmhz;->b:I

    :cond_13
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmhz;

    invoke-static {p2, v4, v5}, Lahed;->c(Lcmhz;Lczmw;Lczmw;)Lcmhz;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lctvs;->c:Lcmhz;

    iget p2, v4, Lctvs;->b:I

    or-int/2addr p2, v7

    iput p2, v4, Lctvs;->b:I

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create HotelBookingOptions without check in date and length of stay"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctvs;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lctvn;->y:Lctvs;

    iget p2, v0, Lctvn;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr p2, v4

    iput p2, v0, Lctvn;->b:I

    :cond_16
    sget-object p2, Lctvm;->a:Lctvm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p1, Lahqc;->n:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lctvm;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lctvm;->b:I

    iput-object v0, v4, Lctvm;->c:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, Lahqc;->m:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_8

    :cond_18
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1a

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lctvm;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lctvm;->b:I

    iput-object v0, v4, Lctvm;->e:Ljava/lang/String;

    goto :goto_7

    :cond_19
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctvm;->b:I

    iput-object v0, v3, Lctvm;->d:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctvm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lctvm;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Lctvm;->b:I

    iput-object v5, v6, Lctvm;->e:Ljava/lang/String;

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctvm;->b:I

    iput-object v0, v3, Lctvm;->d:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctvm;->b:I

    iput-object v0, v3, Lctvm;->d:Ljava/lang/String;

    :goto_7
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctvm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lctvn;->w:Lctvm;

    iget p2, v0, Lctvn;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr p2, v3

    iput p2, v0, Lctvn;->b:I

    :cond_1c
    :goto_8
    iget-object p2, p0, Layqf;->m:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {v0, v2}, Layke;->X(Lcrpg;)V

    iget-object v0, p0, Layqf;->o:Lbobc;

    iget-object v3, p0, Layqf;->k:Loaw;

    iget-object p0, p0, Layqf;->n:Lcufa;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-static {p1, v0, v3, p0}, Laezq;->r(Lahqc;Lbobc;Landroid/content/res/Resources;Lajww;)Lchqe;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctvn;->e:Lchqe;

    iget p0, p1, Lctvn;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lctvn;->b:I

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    invoke-interface {p0, p1, v1}, Layke;->B(Lctvn;Lorf;)V

    return-void

    :cond_1d
    sget-object p0, Layqf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "An intent with empty query should not handled as SEARCH or SEARCH_LIST. See isValidIntentAction() for more details."

    const/16 v0, 0x1d30

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
