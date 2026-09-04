.class public final Lcgpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:I

.field private static final B:I

.field static final a:Lcgqk;

.field static final b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field static final c:Lcgpo;

.field static final d:Ljava/util/List;

.field private static final y:Lcgpl;

.field private static final z:I


# instance fields
.field final e:Lcom/google/gson/internal/Excluder;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field final i:Z

.field final j:Ljava/lang/String;

.field final k:I

.field final l:I

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Lcgpl;

.field final q:Z

.field final r:Z

.field final s:Ljava/util/ArrayDeque;

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcgpl;->a:Lcgpl;

    sput-object v0, Lcgpo;->y:Lcgpl;

    const/4 v0, 0x1

    sput v0, Lcgpo;->z:I

    sput v0, Lcgpo;->A:I

    const/4 v0, 0x2

    sput v0, Lcgpo;->B:I

    new-instance v0, Lcgqk;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcgqk;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcgpo;->a:Lcgqk;

    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcgqk;)V

    sput-object v1, Lcgpo;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    new-instance v2, Lcgpo;

    invoke-direct {v2}, Lcgpo;-><init>()V

    sput-object v2, Lcgpo;->c:Lcgpo;

    invoke-virtual {v2, v0, v1}, Lcgpo;->a(Lcgqk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcgpo;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcgpo;->e:Lcom/google/gson/internal/Excluder;

    const/4 v0, 0x1

    iput v0, p0, Lcgpo;->u:I

    sget v1, Lcgpo;->z:I

    iput v1, p0, Lcgpo;->v:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcgpo;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgpo;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcgpo;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcgpo;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcgpo;->j:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcgpo;->k:I

    iput v2, p0, Lcgpo;->l:I

    iput-boolean v1, p0, Lcgpo;->m:Z

    iput-boolean v1, p0, Lcgpo;->n:Z

    iput-boolean v0, p0, Lcgpo;->o:Z

    sget-object v2, Lcgpo;->y:Lcgpl;

    iput-object v2, p0, Lcgpo;->p:Lcgpl;

    iput-boolean v1, p0, Lcgpo;->q:Z

    iput v1, p0, Lcgpo;->t:I

    iput-boolean v0, p0, Lcgpo;->r:Z

    sget v0, Lcgpo;->A:I

    iput v0, p0, Lcgpo;->w:I

    sget v0, Lcgpo;->B:I

    iput v0, p0, Lcgpo;->x:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcgpo;->s:Ljava/util/ArrayDeque;

    return-void
.end method

.method static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcgqk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcgtl;->Z:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcgpo;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcgrw;->a:Lcgqd;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcgpo;->e:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcgpo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcgpo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v1, Lcgtv;->a:Lcgqd;

    sget-object v1, Lcgtl;->F:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->m:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->g:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->i:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->k:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->t:Lcgqc;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v4, Ljava/lang/Long;

    invoke-direct {v3, v2, v4, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcgtl;->v:Lcgqc;

    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v6, Ljava/lang/Double;

    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcgtl;->u:Lcgqc;

    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v6, Ljava/lang/Float;

    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcgpo;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lcgrv;->a:Lcgqd;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcgrv;->a(I)Lcgqd;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcgtl;->o:Lcgqd;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcgtl;->q:Lcgqd;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcgtg;

    invoke-direct {v2, v1}, Lcgtg;-><init>(Lcgqc;)V

    invoke-virtual {v2}, Lcgqc;->d()Lcgqc;

    move-result-object v2

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcgsi;

    invoke-direct {v2, v1}, Lcgsi;-><init>(Lcgqc;)V

    invoke-virtual {v2}, Lcgqc;->d()Lcgqc;

    move-result-object v1

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->s:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->x:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->H:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->J:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->A:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->C:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->E:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->L:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->N:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->R:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->T:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->X:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->P:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->d:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgrn;->a:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->V:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcgtl;->b()Lcgqd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcgtv;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcgrk;->a:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->b:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcgqk;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcgqk;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcgtl;->aa:Lcgqd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcgpo;->v:I

    iget-object p0, p0, Lcgpo;->s:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-static {p0}, Lcgpo;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcgqk;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcgpy;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcgpr;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcgpp;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcgqc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class "

    const-string v0, " does not implement any supported type adapter class or interface"

    invoke-static {p2, p1, v0}, Ljzs;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_7

    instance-of v1, p2, Lcgpp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgpo;->f:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcgpp;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcgpr;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Lcgtw;

    invoke-direct {v0, p1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcgpo;->g:Ljava/util/List;

    iget-object v2, v0, Lcgtw;->b:Ljava/lang/reflect/Type;

    iget-object v3, v0, Lcgtw;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v3, p2, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcgtw;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, Lcgqc;

    if-eqz v0, :cond_6

    new-instance v0, Lcgtw;

    invoke-direct {v0, p1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lcgqc;

    sget-object p1, Lcgtl;->a:Lcgqc;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {p1, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lcgtw;Lcgqc;)V

    iget-object p0, p0, Lcgpo;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot override built-in adapter for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
