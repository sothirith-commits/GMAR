.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfoh;

.field public final synthetic b:Lfof;


# direct methods
.method public synthetic constructor <init>(Lfoh;Lfof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoe;->a:Lfoh;

    .line 5
    .line 6
    iput-object p2, p0, Lfoe;->b:Lfof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfoe;->b:Lfof;

    .line 2
    .line 3
    iget-object v1, p0, Lfoe;->a:Lfoh;

    .line 4
    .line 5
    iget-object v1, v1, Lfoh;->a:Lfoy;

    .line 6
    .line 7
    iget-object v2, v1, Lfoy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lfoy;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lfoy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
