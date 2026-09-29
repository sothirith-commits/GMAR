.class final Lbjzd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbjze;


# direct methods
.method public constructor <init>(Lbjze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjzd;->a:Lbjze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbjzd;->a:Lbjze;

    .line 2
    .line 3
    iget-object v0, v0, Lbjze;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjzc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v1, v0, Lbjzc;->b:Lbjzf;

    .line 12
    .line 13
    iget-wide v1, v0, Lbjzc;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->lambda$static$0(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbjzd;->a:Lbjze;

    .line 19
    .line 20
    iget-object v1, v1, Lbjze;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
