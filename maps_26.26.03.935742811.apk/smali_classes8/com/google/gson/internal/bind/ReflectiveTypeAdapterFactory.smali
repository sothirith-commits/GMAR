.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field private final a:Lcgqk;

.field private final b:Lcom/google/gson/internal/Excluder;

.field private final c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lcgqk;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcgqk;

    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcenk;->g(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcgtq;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcgpn;Lcgtw;Ljava/lang/Class;ZZ)Lcgsb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcgsb;->a:Lcgsb;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move/from16 v1, p4

    move-object v11, v7

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v11, v2, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v7, :cond_3

    array-length v2, v12

    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    invoke-static {v1}, Lcenk;->h(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move/from16 v18, v13

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    goto :goto_1

    :cond_2
    new-instance v0, Lcgpt;

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    const-string v2, " (supertype of "

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {v7, v11, v1, v2, v3}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v18, v1

    :goto_1
    array-length v15, v12

    move v1, v14

    :goto_2
    if-ge v1, v15, :cond_19

    aget-object v2, v12, v1

    invoke-direct {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v24, :cond_5

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    move/from16 v26, v1

    move/from16 p4, v13

    move v1, v15

    goto/16 :goto_e

    :cond_4
    move v3, v13

    :cond_5
    const/4 v4, 0x0

    if-eqz p5, :cond_a

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v19, v4

    move/from16 v25, v14

    goto :goto_4

    :cond_6
    sget-object v5, Lcgtq;->a:Lcgtn;

    invoke-virtual {v5, v11, v2}, Lcgtn;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v18, :cond_7

    invoke-static {v5}, Lcgtq;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    const-class v6, Lcgqf;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v14}, Lcgtq;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcgpt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@SerializedName on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    move/from16 v25, v3

    move-object/from16 v19, v5

    goto :goto_4

    :cond_a
    move/from16 v25, v3

    move-object/from16 v19, v4

    :goto_4
    if-nez v18, :cond_b

    if-nez v19, :cond_b

    invoke-static {v2}, Lcgtq;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    iget-object v3, v10, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lcgqp;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v5, Lcgqf;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcgqf;

    if-nez v5, :cond_d

    iget v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    if-eqz v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_c
    throw v4

    :cond_d
    invoke-interface {v5}, Lcgqf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcgqf;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v27, v6

    move-object v6, v5

    move-object/from16 v5, v27

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move/from16 p4, v13

    move-object v13, v5

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    move/from16 p4, v13

    add-int/lit8 v13, v16, 0x1

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v13, v4

    :goto_6
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-instance v4, Lcgtw;

    invoke-direct {v4, v3}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v4, Lcgtw;->a:Ljava/lang/Class;

    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v22, p4

    goto :goto_7

    :cond_f
    move/from16 v22, v14

    :goto_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v23, p4

    goto :goto_8

    :cond_10
    move/from16 v23, v14

    :goto_8
    const-class v3, Lcgqe;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcgqe;

    if-eqz v5, :cond_11

    move v3, v1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcgqk;

    const/4 v6, 0x0

    move/from16 v26, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcgqk;Lcgpn;Lcgtw;Lcgqe;Z)Lcgqc;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object/from16 v3, p1

    move/from16 v26, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    invoke-virtual {v3, v4}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v1

    :goto_a
    if-eqz v24, :cond_14

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    iget-object v1, v4, Lcgtw;->b:Ljava/lang/reflect/Type;

    new-instance v4, Lcgsf;

    invoke-direct {v4, v3, v2, v1}, Lcgsf;-><init>(Lcgpn;Lcgqc;Ljava/lang/reflect/Type;)V

    move-object/from16 v20, v4

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v20, v2

    :goto_c
    move v1, v15

    new-instance v15, Lcgrz;

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v23}, Lcgrz;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcgqc;Lcgqc;ZZ)V

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    if-eqz v25, :cond_16

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgrz;

    if-nez v13, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v13, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v6, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v24, :cond_18

    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgrz;

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, v5, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v4, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_e
    add-int/lit8 v2, v26, 0x1

    move/from16 v13, p4

    move v15, v1

    move v1, v2

    goto/16 :goto_2

    :cond_19
    move-object/from16 v3, p1

    iget-object v1, v10, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcgqp;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v10, Lcgtw;

    invoke-direct {v10, v1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, Lcgtw;->a:Ljava/lang/Class;

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Lcgsb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v8, v1}, Lcgsb;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcgtq;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcgtq;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    invoke-static {p0}, Lceom;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    iget v0, p0, Lcom/google/gson/internal/Excluder;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x88

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->b:D

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgpk;

    invoke-interface {p1}, Lcgpk;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 7

    iget-object v3, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v3}, Lcgtq;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    invoke-static {v0}, Lcenk;->h(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    sget-object v0, Lcgtq;->a:Lcgtn;

    invoke-virtual {v0, v3}, Lcgtn;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcgsc;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcgpn;Lcgtw;Ljava/lang/Class;ZZ)Lcgsb;

    move-result-object p0

    invoke-direct {v6, v3, p0, v4}, Lcgsc;-><init>(Ljava/lang/Class;Lcgsb;Z)V

    return-object v6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move p0, v2

    move-object v2, p2

    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcgqk;

    invoke-virtual {p1, v2, p0}, Lcgqk;->a(Lcgtw;Z)Lcgqz;

    move-result-object p0

    new-instance p1, Lcgsa;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcgpn;Lcgtw;Ljava/lang/Class;ZZ)Lcgsb;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcgsa;-><init>(Lcgqz;Lcgsb;)V

    return-object p1

    :cond_4
    new-instance p0, Lcgpt;

    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {v3, p1, p2}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw p0
.end method
