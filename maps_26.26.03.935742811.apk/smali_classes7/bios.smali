.class public final Lbios;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbioy;

.field public d:Lbinu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbios;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbipe;)V
    .locals 2

    invoke-interface {p2}, Lbipe;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Provided UrlEngine must support URL scheme: %s"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbios;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Requested scheme already has a UrlEngine registered: %s"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
