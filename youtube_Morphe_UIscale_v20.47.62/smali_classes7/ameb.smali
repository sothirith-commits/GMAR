.class final Lameb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lamed;


# direct methods
.method public constructor <init>(Lamed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lameb;->a:Lamed;

    .line 2
    .line 3
    const-string p1, "playerProxyUnregister"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lameb;->a:Lamed;

    .line 10
    .line 11
    iget-object v1, v1, Lamed;->a:Labbc;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Labbc;->i(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    :goto_0
    iget-object v0, p0, Lameb;->a:Lamed;

    .line 18
    .line 19
    iget-object v0, v0, Lamed;->a:Labbc;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Labbc;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
