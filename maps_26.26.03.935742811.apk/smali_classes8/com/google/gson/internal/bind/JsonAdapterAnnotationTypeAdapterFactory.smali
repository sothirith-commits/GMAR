.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# static fields
.field public static final a:Lcgqd;

.field private static final d:Lcgqd;


# instance fields
.field public final b:Lcgqk;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcgqd;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcgqd;

    return-void
.end method

.method public constructor <init>(Lcgqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcgqk;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcgqe;
    .locals 1

    const-class v0, Lcgqe;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcgqe;

    return-object p0
.end method

.method public static e(Lcgqk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcgtw;

    invoke-direct {v0, p1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcgqk;->a(Lcgtw;Z)Lcgqz;

    move-result-object p0

    invoke-interface {p0}, Lcgqz;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 7

    iget-object v0, p2, Lcgtw;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lcgqe;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcgqk;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcgqk;Lcgpn;Lcgtw;Lcgqe;Z)Lcgqc;

    move-result-object p0

    return-object p0
.end method

.method final b(Lcgqk;Lcgpn;Lcgtw;Lcgqe;Z)Lcgqc;
    .locals 8

    invoke-interface {p4}, Lcgqe;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lcgqk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcgqc;

    invoke-interface {p4}, Lcgqe;->b()Z

    move-result v7

    if-eqz v0, :cond_0

    check-cast p1, Lcgqc;

    goto/16 :goto_2

    :cond_0
    instance-of p4, p1, Lcgqd;

    if-eqz p4, :cond_2

    check-cast p1, Lcgqd;

    if-eqz p5, :cond_1

    iget-object p4, p3, Lcgtw;->a:Ljava/lang/Class;

    invoke-virtual {p0, p4, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lcgqd;)Lcgqd;

    move-result-object p1

    :cond_1
    invoke-interface {p1, p2, p3}, Lcgqd;->a(Lcgpn;Lcgtw;)Lcgqc;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lcgpy;

    const/4 p4, 0x0

    if-nez p0, :cond_4

    instance-of p0, p1, Lcgpr;

    if-eqz p0, :cond_3

    move-object v2, p4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcgtw;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, p1

    check-cast p0, Lcgpy;

    move-object v2, p0

    :goto_0
    instance-of p0, p1, Lcgpr;

    if-eqz p0, :cond_5

    move-object p4, p1

    check-cast p4, Lcgpr;

    :cond_5
    move-object v3, p4

    if-eqz p5, :cond_6

    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcgqd;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcgqd;

    :goto_1
    move-object v6, p0

    new-instance v1, Lcgse;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcgse;-><init>(Lcgpy;Lcgpr;Lcgpn;Lcgtw;Lcgqd;Z)V

    const/4 v7, 0x0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcgqc;->d()Lcgqc;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcgqd;)Lcgqd;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgqd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method
