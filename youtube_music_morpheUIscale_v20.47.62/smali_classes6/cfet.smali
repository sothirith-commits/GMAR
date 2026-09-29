.class public final synthetic Lcfet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final synthetic b:Lcfex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfet;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcfet;->b:Lcfex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfet;->b:Lcfex;

    .line 2
    .line 3
    iget-object v1, p0, Lcfet;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcfex;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
