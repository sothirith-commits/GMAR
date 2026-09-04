.class public final Lcypp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, La;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_COROUTINE."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcypp;->a:Ljava/lang/StackTraceElement;

    :try_start_0
    const-string v0, "cxxm"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :cond_0
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcypp;->b:Ljava/lang/String;

    :try_start_1
    const-string v0, "cypp"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :cond_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcypp;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;
    .locals 10

    sget-boolean v0, Lcyoe;->a:Z

    sget-boolean v0, Lcyoe;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyob;

    sget-object v2, Lcyod;->a:Lcyod;

    invoke-static {p1, v2}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p1

    invoke-static {p1}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxxp;

    invoke-interface {v3}, Lcxxp;->lS()Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2}, Lcyob;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    instance-of v3, v2, Lcyob;

    if-eqz v3, :cond_2

    check-cast v2, Lcyob;

    iget-object v3, v0, Lcyob;->a:Ljava/util/List;

    iget-object v2, v2, Lcyob;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-static {v5}, Lcypp;->d(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    new-instance v3, Lcxub;

    invoke-direct {v3, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    new-instance v3, Lcxub;

    invoke-direct {v3, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, Lcxub;->b:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lcyoz;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p1}, Lcxxp;->lS()Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    instance-of v5, p1, Lcxxp;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_a

    const/4 p1, 0x0

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcxxp;->lT()Lcxxp;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lcxxp;->lS()Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_6
    return-object p0

    :cond_d
    const/4 p1, -0x1

    if-eq v2, p0, :cond_11

    array-length p0, v0

    move v5, v1

    :goto_7
    if-ge v5, p0, :cond_f

    aget-object v7, v0, v5

    invoke-static {v7}, Lcypp;->d(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    move v5, p1

    :goto_8
    add-int/2addr v5, v6

    array-length p0, v0

    add-int/2addr p0, p1

    if-gt v5, p0, :cond_11

    :goto_9
    aget-object v6, v0, p0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    if-ne v8, v9, :cond_10

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_10
    aget-object v6, v0, p0

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v5, :cond_11

    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_11
    sget-object p0, Lcypp;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    sget-object v0, Lcypp;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcypp;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_12

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v3

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_13

    aget-object v5, p0, v2

    aput-object v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    add-int/2addr v1, v0

    aput-object v4, p1, v1

    move v1, v2

    goto :goto_b

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    sget-boolean v0, Lcyoe;->a:Z

    sget-boolean v0, Lcyoe;->a:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    sget-boolean v0, Lcyeu;->b:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcyoz;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v2

    sget-object v6, Lcypp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    sget-object v4, Lcypp;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcypp;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    sub-int v4, v1, v4

    :goto_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    new-array v4, v1, [Ljava/lang/StackTraceElement;

    :goto_4
    if-ge v5, v1, :cond_6

    if-nez v5, :cond_5

    sget-object v6, Lcypp;->a:Ljava/lang/StackTraceElement;

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    aget-object v6, p0, v6

    :goto_5
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0

    :cond_7
    :goto_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcypp;->d(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_COROUTINE"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
