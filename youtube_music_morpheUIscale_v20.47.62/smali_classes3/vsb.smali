.class public final synthetic Lvsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lvsc;

.field public final synthetic b:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Lvsc;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsb;->a:Lvsc;

    .line 5
    .line 6
    iput-object p2, p0, Lvsb;->b:Lbhhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvsb;->a:Lvsc;

    .line 2
    .line 3
    iget-object v1, p0, Lvsb;->b:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    move-object v2, v1

    .line 11
    check-cast v2, Lvsa;

    .line 12
    .line 13
    iput-object v2, v0, Lvsc;->b:Lvsa;

    .line 14
    .line 15
    iget-object v2, v0, Lvsc;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lvsc;->b:Lvsa;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
