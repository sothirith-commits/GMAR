.class public final Lcyoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lcyop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcyoz;->c(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lcyoz;->b:I

    :try_start_0
    sget-boolean v0, Lcypa;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcypz;->a:Lcypz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcyoj;->a:Lcyoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcypz;->a:Lcypz;

    :goto_0
    sput-object v0, Lcyoz;->c:Lcyop;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcyem;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lcyem;

    invoke-interface {p0}, Lcyem;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, Lcyoz;->c:Lcyop;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyop;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 15

    new-instance v0, Lbyic;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcyou;

    invoke-direct {v3, v2}, Lcyou;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    sget v2, Lcyoz;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcyoz;->c(Ljava/lang/Class;I)I

    move-result v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/16 v9, 0xf

    if-eqz v8, :cond_6

    const-class v10, Ljava/lang/Throwable;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v1, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    aget-object v8, v7, v3

    invoke-static {v8, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v7, v7, v14

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcyov;

    invoke-direct {v7, v6}, Lcyov;-><init>(Ljava/lang/reflect/Constructor;)V

    new-instance v6, Lbxpc;

    invoke-direct {v6, v7, v9}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v1, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    aget-object v7, v7, v3

    invoke-static {v7, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Lcyow;

    invoke-direct {v7, v6}, Lcyow;-><init>(Ljava/lang/reflect/Constructor;)V

    new-instance v6, Lbxpc;

    invoke-direct {v6, v7, v9}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcyox;

    invoke-direct {v7, v6}, Lcyox;-><init>(Ljava/lang/reflect/Constructor;)V

    new-instance v6, Lbxpc;

    invoke-direct {v6, v7, v9}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v1, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lcyoy;

    invoke-direct {v7, v6}, Lcyoy;-><init>(Ljava/lang/reflect/Constructor;)V

    new-instance v6, Lbxpc;

    invoke-direct {v6, v7, v9}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v7, v8

    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lcxub;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_a

    move-object v1, v3

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_3

    :cond_b
    :goto_5
    check-cast v1, Lcxub;

    if-eqz v1, :cond_c

    iget-object p0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    invoke-static {p0}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lcxuc;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
