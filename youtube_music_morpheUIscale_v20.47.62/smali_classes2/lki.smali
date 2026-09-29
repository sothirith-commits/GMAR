.class public final synthetic Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llkz;Lbhnq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llki;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llki;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Llki;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llki;->b:Lbhnq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llkf;

    .line 8
    .line 9
    iget-object v2, p0, Llki;->a:Llkz;

    .line 10
    .line 11
    iget-object v3, p0, Llki;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Llkf;-><init>(Llkz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
