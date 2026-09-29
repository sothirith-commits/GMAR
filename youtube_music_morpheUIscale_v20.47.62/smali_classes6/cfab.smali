.class public final Lcfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfex;


# instance fields
.field final synthetic a:Lcfac;

.field final synthetic b:Lcezl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfac;Lcezl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfab;->a:Lcfac;

    .line 2
    .line 3
    iput-object p2, p0, Lcfab;->b:Lcezl;

    .line 4
    .line 5
    iput-object p3, p0, Lcfab;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcfab;->a:Lcfac;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "RemoteAssetManager failed to natively load"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/research/xeno/effect/Effect;->b(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcfab;->b:Lcezl;

    .line 17
    .line 18
    iget-object v1, p0, Lcfab;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcfab;->a:Lcfac;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcfaa;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcfaa;-><init>(Lcfac;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/research/xeno/effect/Effect;->nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
