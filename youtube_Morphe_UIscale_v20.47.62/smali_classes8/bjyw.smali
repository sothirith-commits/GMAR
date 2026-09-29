.class public final Lbjyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjyw;


# instance fields
.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lbjza;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjza;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput v2, p1, v0

    .line 92
    .line 93
    aput v2, p1, v2

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [[B

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [[B

    .line 108
    .line 109
    :goto_1
    check-cast p2, Lbjza;

    .line 110
    .line 111
    iget-wide v1, p2, Lbjza;->a:J

    .line 112
    .line 113
    const-string p2, "android_permissions.network_state_denied"

    .line 114
    .line 115
    invoke-static {v1, v2, p2, p1, v0}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->recordCounterInc(JLjava/lang/String;[[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    return-void

    .line 119
    :cond_2
    const-string v0, "connectivity"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 126
    .line 127
    iput-object p1, p0, Lbjyw;->b:Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    new-instance v0, Lbjyv;

    .line 130
    .line 131
    iget-object v1, p0, Lbjyw;->b:Landroid/net/ConnectivityManager;

    .line 132
    .line 133
    invoke-direct {v0, p2, v1}, Lbjyv;-><init>(Lbjyz;Landroid/net/ConnectivityManager;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
