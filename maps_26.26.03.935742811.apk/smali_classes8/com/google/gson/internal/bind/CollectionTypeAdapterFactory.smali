.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field private final a:Lcgqk;


# direct methods
.method public constructor <init>(Lcgqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcgqk;

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 4

    iget-object v0, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v0, v1}, Lcgqp;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcgtw;

    invoke-direct {v1, v0}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object v1

    new-instance v3, Lcgsf;

    invoke-direct {v3, p1, v1, v0}, Lcgsf;-><init>(Lcgpn;Lcgqc;Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcgqk;

    invoke-virtual {p0, p2, v2}, Lcgqk;->a(Lcgtw;Z)Lcgqz;

    move-result-object p0

    new-instance p1, Lcgrl;

    invoke-direct {p1, v3, p0}, Lcgrl;-><init>(Lcgqc;Lcgqz;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
