.class final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbx;


# instance fields
.field final synthetic a:Lhpm;

.field final synthetic b:Lhth;


# direct methods
.method public constructor <init>(Lhth;Lhpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsh;->a:Lhpm;

    .line 2
    .line 3
    iput-object p1, p0, Lhsh;->b:Lhth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lhsh;->a:Lhpm;

    .line 2
    .line 3
    invoke-virtual {p3}, Lhpm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Lhpm;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhsh;->b:Lhth;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhth;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, v0, Lhth;->y:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lhth;->q:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, p2, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_1
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, Lhpm;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt v3, v1, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Lhpm;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    :goto_1
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1}, Lhth;->O(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhth;->N()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method
