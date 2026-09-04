.class public Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lcajn;

.field d:Lcajr;

.field public e:Ljava/util/function/Consumer;

.field public f:I

.field private g:J

.field private volatile h:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b:Ljava/lang/String;

    return-void
.end method

.method private static native nCheck(JIZ)[B
.end method

.method private static native nCreate(Landroid/content/Context;Z)J
.end method

.method private static native nDestroy(J)V
.end method


# virtual methods
.method public final a(Lcajn;)Lcajr;
    .locals 9

    sget-object v0, Lcajr;->a:Lcajr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    sget-object v3, Lcajo;->a:Lcajo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcajr;->a()V

    iget-object v4, v4, Lcajr;->d:Lcqsi;

    invoke-interface {v4, v2, v3}, Lcqsi;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcajr;

    iput-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lcajn;

    const/4 v0, 0x2

    const/4 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcajn;->b:Z

    invoke-virtual {p0, v4, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b(Ljava/lang/String;Z)V

    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_2

    invoke-static {p1}, Lcajn;->a(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d(II)Lcajo;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcajr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcajr;->a()V

    iget-object v6, v6, Lcajr;->d:Lcqsi;

    invoke-interface {v6, p1, v4}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcajr;

    iput-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_1
    sget-object v4, Lcptg;->o:Lcptg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcpti;->a:Lcpti;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpti;

    iget v8, v7, Lcpti;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcpti;->b:I

    iget v4, v4, Lcptg;->s:I

    iput v4, v7, Lcpti;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpti;

    iget v7, v4, Lcpti;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lcpti;->b:I

    iput-object p1, v4, Lcpti;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcajr;->c:Lcpti;

    iget p1, v4, Lcajr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lcajr;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcajr;

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    if-ge v1, v3, :cond_4

    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lcajn;

    iget p1, p1, Lcajn;->a:I

    invoke-static {v1}, Lcajn;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    iget-object p1, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcajo;

    iget-boolean p1, p1, Lcajo;->c:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajr;

    iget v3, v1, Lcajr;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcajr;->b:I

    iput v2, v1, Lcajr;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcajr;

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lcajr;

    return-object p1

    :goto_5
    invoke-virtual {p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, "imp_view_jni"

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nDestroy(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nCreate(Landroid/content/Context;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    cmp-long p0, p1, v2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcaqx;

    const-string p1, "Failed to initialize JNI FeatureLevelChecker."

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Lcaqx;

    const-string v0, "Could not load native library \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method final c()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nDestroy(J)V

    iput-wide v2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    :cond_0
    return-void
.end method

.method public final d(II)Lcajo;
    .locals 7

    const-string v0, "Received signal "

    iput p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-wide v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    invoke-static {v4, v5, p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nCheck(JIZ)[B

    move-result-object p2

    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    if-eqz v4, :cond_5

    :try_start_0
    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v6, Lcajm;->a:Lcajm;

    invoke-static {v6, v4, v5}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcajm;

    invoke-static {}, Landroid/os/Process;->myPid()I

    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lcajn;

    iget p0, p0, Lcajn;->d:I

    iget p0, v4, Lcajm;->b:I

    if-nez p0, :cond_1

    const-string p0, "Cause unknown."

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lcajm;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lcajm;->c:Ljava/lang/String;

    const-string v5, "SIGABRT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Filament"

    iget-object v4, v4, Lcajm;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcajl;

    iget-object v6, v5, Lcajl;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcajl;->c:Ljava/lang/String;

    const-string v6, "PanicLog\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", caused by Filament assert "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    sget-object v0, Lcajo;->a:Lcajo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajo;

    iget v5, v4, Lcajo;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcajo;->b:I

    iput-boolean v1, v4, Lcajo;->c:Z

    sget-object v4, Lcajq;->k:Lcajq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcajo;

    iget v4, v4, Lcajq;->m:I

    iput v4, v5, Lcajo;->d:I

    iget v4, v5, Lcajo;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lcajo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajo;

    iput v1, v4, Lcajo;->l:I

    iget v5, v4, Lcajo;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcajo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajo;

    iget v5, v4, Lcajo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcajo;->b:I

    iput-object p0, v4, Lcajo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcajo;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :try_start_1
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcajt;->a:Lcajt;

    invoke-static {v0, p2, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcajt;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object p0, Lcajt;->a:Lcajt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lcajq;->l:Lcajq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcajt;

    iget p2, p2, Lcajq;->m:I

    iput p2, v0, Lcajt;->c:I

    iget p2, v0, Lcajt;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lcajt;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcajt;

    :goto_3
    sget-object p2, Lcajo;->a:Lcajo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget v0, p0, Lcajt;->c:I

    invoke-static {v0}, Lcajq;->a(I)Lcajq;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcajq;->a:Lcajq;

    :cond_6
    sget-object v4, Lcajq;->b:Lcajq;

    if-ne v0, v4, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcajo;

    iget v4, v0, Lcajo;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lcajo;->b:I

    iput-boolean v1, v0, Lcajo;->c:Z

    iget v0, p0, Lcajt;->c:I

    invoke-static {v0}, Lcajq;->a(I)Lcajq;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcajq;->a:Lcajq;

    :cond_8
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajo;

    iget v0, v0, Lcajq;->m:I

    iput v0, v1, Lcajo;->d:I

    iget v0, v1, Lcajo;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcajo;->b:I

    iget-object v0, p0, Lcajt;->d:Lcajp;

    if-nez v0, :cond_9

    sget-object v0, Lcajp;->a:Lcajp;

    :cond_9
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcajo;->f:Lcajp;

    iget v0, v1, Lcajo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcajo;->b:I

    iget-object v0, p0, Lcajt;->e:Lcajp;

    if-nez v0, :cond_a

    sget-object v0, Lcajp;->a:Lcajp;

    :cond_a
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcajo;->g:Lcajp;

    iget v0, v1, Lcajo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcajo;->b:I

    iget-object v0, p0, Lcajt;->f:Lcajp;

    if-nez v0, :cond_b

    sget-object v0, Lcajp;->a:Lcajp;

    :cond_b
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcajo;->h:Lcajp;

    iget v0, v1, Lcajo;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcajo;->b:I

    iget-object v0, p0, Lcajt;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcajo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcajo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcajo;->b:I

    iput-object v0, v1, Lcajo;->i:Ljava/lang/String;

    iget-object p0, p0, Lcajt;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcajo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcajo;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcajo;->b:I

    iput-object p0, v0, Lcajo;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcajo;

    iget v0, p0, Lcajo;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcajo;->b:I

    iput p1, p0, Lcajo;->n:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcajo;

    return-object p0
.end method

.method public onNativeServiceCrashed([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->e:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
