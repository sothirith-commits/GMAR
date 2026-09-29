.class public final Laayu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayv;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/common/lifecycle/initializable/CompositeInitializable"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayu;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayu;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laayu;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laayu;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final iI()V
    .locals 8

    .line 1
    iget-object v0, p0, Laayu;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lblyd;

    .line 34
    .line 35
    iget-object v3, p0, Laayu;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Laayu;->a:Laruc;

    .line 44
    .line 45
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    const-string v5, "com/google/android/libraries/youtube/common/lifecycle/initializable/CompositeInitializable"

    .line 52
    .line 53
    const-string v6, "initialize"

    .line 54
    .line 55
    const-string v7, "CompositeInitializable.kt"

    .line 56
    .line 57
    invoke-interface {v3, v5, v6, v4, v7}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Larua;

    .line 62
    .line 63
    const-string v4, "initialize: %s"

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Laayu;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Laayv;

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v4, Laayv;

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v4}, Laayv;->iI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    sget-object v3, Laayu;->a:Laruc;

    .line 97
    .line 98
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Larua;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    invoke-interface {v1, v5, v6, v3, v7}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Larua;

    .line 115
    .line 116
    const-string v3, "Failed to initialize: %s"

    .line 117
    .line 118
    invoke-interface {v1, v3, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, p0, Laayu;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public final iw()V
    .locals 8

    .line 1
    iget-object v0, p0, Laayu;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laayv;

    .line 34
    .line 35
    sget-object v3, Laayu;->a:Laruc;

    .line 36
    .line 37
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x2a

    .line 42
    .line 43
    const-string v5, "com/google/android/libraries/youtube/common/lifecycle/initializable/CompositeInitializable"

    .line 44
    .line 45
    const-string v6, "teardown"

    .line 46
    .line 47
    const-string v7, "CompositeInitializable.kt"

    .line 48
    .line 49
    invoke-interface {v3, v5, v6, v4, v7}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Larua;

    .line 54
    .line 55
    const-string v4, "teardown: %s"

    .line 56
    .line 57
    invoke-interface {v3, v4, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v1}, Laayv;->iw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    sget-object v3, Laayu;->a:Laruc;

    .line 66
    .line 67
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Larua;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x2e

    .line 78
    .line 79
    invoke-interface {v1, v5, v6, v3, v7}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Larua;

    .line 84
    .line 85
    const-string v3, "Failed to teardown: %s"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Laayu;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
