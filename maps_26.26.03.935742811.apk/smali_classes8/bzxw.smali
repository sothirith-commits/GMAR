.class public final Lbzxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbzxw;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbzxw;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    iput-boolean v1, v0, Lbzxw;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cannot ignore case on an enum: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v4, Ljava/util/TreeSet;

    new-instance v5, Lbzfe;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lbzfe;-><init>(I)V

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    invoke-static {v9}, Lbzyg;->b(Ljava/lang/reflect/Field;)Lbzyg;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v11, v10, Lbzyg;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v12, v0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbzyg;

    if-nez v12, :cond_4

    move v13, v3

    goto :goto_3

    :cond_4
    move v13, v2

    :goto_3
    if-eq v3, v1, :cond_5

    const-string v14, ""

    goto :goto_4

    :cond_5
    const-string v14, "case-insensitive "

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    iget-object v12, v12, Lbzyg;->b:Ljava/lang/reflect/Field;

    :goto_5
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v2

    aput-object v11, v15, v3

    aput-object v9, v15, v6

    const/4 v9, 0x3

    aput-object v12, v15, v9

    const-string v9, "two fields have the same %sname <%s>: %s and %s"

    invoke-static {v13, v9, v15}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v11, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v1}, Lbzxw;->b(Ljava/lang/Class;Z)Lbzxw;

    move-result-object v1

    iget-object v2, v1, Lbzxw;->c:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzyg;

    invoke-virtual {v5, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_8
    iput-object v1, v0, Lbzxw;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbzxw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbzxw;->b(Ljava/lang/Class;Z)Lbzxw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Z)Lbzxw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lbzxw;->e:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    sget-object v0, Lbzxw;->d:Ljava/util/concurrent/ConcurrentMap;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzxw;

    if-nez v1, :cond_3

    new-instance v1, Lbzxw;

    invoke-direct {v1, p0, p1}, Lbzxw;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzxw;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbzyg;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbzxw;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzyg;

    return-object p0
.end method
