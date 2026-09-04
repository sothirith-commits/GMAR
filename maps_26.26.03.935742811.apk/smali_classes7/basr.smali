.class public final Lbasr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcfri;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbbub;

.field private final d:Lazvv;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcfri;->a:Lcfri;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfri;

    iget v2, v1, Lcfri;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcfri;->b:I

    iput-boolean v3, v1, Lcfri;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfri;

    iget v2, v1, Lcfri;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfri;->b:I

    iput-boolean v3, v1, Lcfri;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfri;

    sput-object v0, Lbasr;->b:Lcfri;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbasr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazvv;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbasr;->d:Lazvv;

    iput-object p2, p0, Lbasr;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbasr;->a:Lbbub;

    return-void
.end method

.method public static a(Z)Lctuh;
    .locals 9

    sget-object v0, Lctuh;->a:Lctuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgea;->c:Lcgea;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofk;

    iget v3, v3, Lcgea;->p:I

    iput v3, v4, Lcofk;->c:I

    iget v5, v4, Lcofk;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcofk;->b:I

    sget-object v4, Lcgdz;->c:Lcgdz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v4, v4, Lcgdz;->g:I

    iput v4, v5, Lcofk;->e:I

    iget v7, v5, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcofk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v7, v5, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcofk;->b:I

    iput-boolean v6, v5, Lcofk;->d:Z

    invoke-virtual {v0, v2}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v5, Lcgea;->k:Lcgea;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofk;

    iget v5, v5, Lcgea;->p:I

    iput v5, v7, Lcofk;->c:I

    iget v8, v7, Lcofk;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcofk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofk;

    iput v4, v7, Lcofk;->e:I

    iget v4, v7, Lcofk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcofk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofk;

    iget v7, v4, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcofk;->b:I

    iput-boolean v6, v4, Lcofk;->d:Z

    invoke-virtual {v0, v2}, Lcyzr;->h(Lcqri;)V

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofk;

    iput v3, v2, Lcofk;->c:I

    iget v3, v2, Lcofk;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcofk;->b:I

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v3, Lcofk;->e:I

    iget v4, v3, Lcofk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcofk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcofk;

    iget v4, v3, Lcofk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcofk;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcofk;->d:Z

    invoke-virtual {v0, p0}, Lcyzr;->h(Lcqri;)V

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iput v5, v1, Lcofk;->c:I

    iget v3, v1, Lcofk;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lcofk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iput v2, v1, Lcofk;->e:I

    iget v2, v1, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcofk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iget v2, v1, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcofk;->b:I

    iput-boolean v4, v1, Lcofk;->d:Z

    invoke-virtual {v0, p0}, Lcyzr;->h(Lcqri;)V

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuh;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lbasr;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZI)Lctus;
    .locals 4

    sget-object v0, Lctus;->a:Lctus;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-static {p2}, Lbasr;->a(Z)Lctuh;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lctus;->e:Lctuh;

    iget p2, v1, Lctus;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lctus;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lctus;

    invoke-static {p2}, Lctus;->b(Lctus;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lctus;

    const/4 v1, 0x2

    iput v1, p2, Lctus;->o:I

    iget v2, p2, Lctus;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Lctus;->b:I

    sget-object p2, Lctut;->a:Lctut;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctut;

    iget v3, v2, Lctut;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lctut;->b:I

    iput p4, v2, Lctut;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctut;

    iget v1, p4, Lctut;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lctut;->b:I

    iput-object p1, p4, Lctut;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctut;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctus;->k:Lctut;

    iget p2, p1, Lctus;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lctus;->b:I

    if-eqz p3, :cond_1

    iget-object p0, p0, Lbasr;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-boolean p0, p0, Lctii;->r:Z

    if-eqz p0, :cond_1

    sget-object p0, Lctuk;->a:Lctuk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctuk;

    invoke-static {p1}, Lctuk;->a(Lctuk;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctus;->g:Lctuk;

    iget p0, p1, Lctus;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lctus;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctus;

    return-object p0
.end method

.method public final c(Lchqf;DLctus;)Lctuw;
    .locals 4

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    const/4 v2, 0x3

    iput v2, v1, Lctuw;->c:I

    iget v2, v1, Lctuw;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctuw;->f:Lchqf;

    iget p1, v1, Lctuw;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    iget v1, p1, Lctuw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lctuw;->b:I

    iput-wide p2, p1, Lctuw;->h:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lctuw;->i:Lctus;

    iget p2, p1, Lctuw;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lctuw;->b:I

    iget-object p0, p0, Lbasr;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-boolean p1, p1, Lctii;->I:Z

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctuw;

    iget-object p0, p0, Lctuw;->l:Lcmjf;

    if-nez p0, :cond_0

    sget-object p0, Lcmjf;->a:Lcmjf;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    iget p2, p1, Lcmjf;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lcmjf;->b:I

    iput-boolean v3, p1, Lcmjf;->k:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctuw;->l:Lcmjf;

    iget p0, p1, Lctuw;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lctuw;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-boolean p0, p0, Lctii;->Q:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctuw;

    iget-object p0, p0, Lctuw;->l:Lcmjf;

    if-nez p0, :cond_2

    sget-object p0, Lcmjf;->a:Lcmjf;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lccdk;->Md:Lccdk;

    iget p1, p1, Lccdk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    iget p3, p2, Lcmjf;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lcmjf;->b:I

    iput p1, p2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctuw;->l:Lcmjf;

    iget p0, p1, Lctuw;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lctuw;->b:I

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctuw;

    return-object p0
.end method

.method public final e(Lctuw;Lbcpd;)V
    .locals 1

    iget-object v0, p0, Lbasr;->e:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbasr;->d:Lazvv;

    invoke-interface {p0, p1, p2, v0}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final f(Lbnxa;Lbcpd;)V
    .locals 6

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbasr;->h(Lbnxa;DZLbcpd;)V

    return-void
.end method

.method public final g(Lbnxh;Ljava/lang/String;ZZLbcpd;)V
    .locals 5

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqf;

    iget v3, p1, Lchqf;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lchqf;->b:I

    iput-wide v1, p1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    invoke-static {p2, p4}, Lbasr;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p4, v4}, Lbasr;->b(Ljava/lang/String;ZZI)Lctus;

    move-result-object p2

    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    invoke-virtual {p0, p1, p3, p4, p2}, Lbasr;->c(Lchqf;DLctus;)Lctuw;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lbasr;->e(Lctuw;Lbcpd;)V

    return-void
.end method

.method public final h(Lbnxa;DZLbcpd;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbasr;->i(Lbnxa;DZLbcpd;I)V

    return-void
.end method

.method public final i(Lbnxa;DZLbcpd;I)V
    .locals 5

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p1, Lbnxa;->a:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    iget-wide v1, p1, Lbnxa;->b:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqf;

    iget v3, p1, Lchqf;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lchqf;->b:I

    iput-wide v1, p1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lbasr;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, v4, p6}, Lbasr;->b(Ljava/lang/String;ZZI)Lctus;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbasr;->c(Lchqf;DLctus;)Lctuw;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lbasr;->e(Lctuw;Lbcpd;)V

    return-void
.end method
