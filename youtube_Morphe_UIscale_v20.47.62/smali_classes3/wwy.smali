.class public final synthetic Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwws;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lupu;


# direct methods
.method public synthetic constructor <init>(Lupu;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwy;->c:Lupu;

    .line 5
    .line 6
    iput-object p2, p0, Lwwy;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lwwy;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    const-string v1, "Startup Listeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwwy;->c:Lupu;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lupu;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Lwwy;->a:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v1, p0, Lwwy;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double v3, v3, v5

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-static {v2}, Lyts;->G(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lyts;->G(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lyts;->G(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lyts;->G(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lyts;->G(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Laqvi;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v1
.end method
