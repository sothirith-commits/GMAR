.class public final synthetic Lalqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lalqk;


# direct methods
.method public synthetic constructor <init>(Lalqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqc;->a:Lalqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lalqc;->a:Lalqk;

    .line 2
    .line 3
    iget-object v1, v0, Lalqk;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lalqk;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, v0, Lalqk;->b:Lalnp;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lalqk;->b:Lalnp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lalqk;->n(Ljava/lang/String;Ljava/lang/String;Lalno;)Lalpj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lalqk;->a:Lalpj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
