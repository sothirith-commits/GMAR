.class public Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgpr;
.implements Lcgpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcgpr;",
        "Lcgpy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcgps;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/spotify/protocol/types/ImageUri;

    invoke-direct {p1, p0}, Lcom/spotify/protocol/types/ImageUri;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lczgj;)Lcgps;
    .locals 1

    check-cast p1, Lcom/spotify/protocol/types/ImageUri;

    iget-object p0, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    iget-object p1, p2, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcgse;

    iget-object p1, p1, Lcgse;->a:Lcgpn;

    if-nez p0, :cond_0

    sget-object p0, Lcgpu;->a:Lcgpu;

    return-object p0

    :cond_0
    new-instance p2, Lcgrt;

    invoke-direct {p2}, Lcgrt;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p2}, Lcgpn;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcgty;)V

    iget-object p0, p2, Lcgrt;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Lcgrt;->b:Lcgps;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected one JSON element but was "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
