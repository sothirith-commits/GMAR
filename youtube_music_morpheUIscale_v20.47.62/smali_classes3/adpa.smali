.class public final synthetic Ladpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ladpm;


# direct methods
.method public synthetic constructor <init>(Ladpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpa;->a:Ladpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladpa;->a:Ladpm;

    .line 2
    .line 3
    iget-object v1, v0, Ladpm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Ladpm;->m:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Ladpm;->m:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v0, Ladpm;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ladpm;->d()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
