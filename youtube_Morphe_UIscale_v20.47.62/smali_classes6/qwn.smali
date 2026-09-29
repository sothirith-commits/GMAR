.class public final Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lqwn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lwva;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lqwn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v4, Lwut;->a:Lwut;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-static {v4, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwut;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v2, p1, Lwva;->b:Lwvb;

    .line 29
    .line 30
    iget-object v2, v2, Lwvb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwnr;

    .line 47
    .line 48
    iget-object v4, v0, Lwut;->b:Latsn;

    .line 49
    .line 50
    sget-object v5, Lwuo;->h:Lzeq;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lzeq;->e(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p1, Lwva;->a:Lwvf;

    .line 61
    .line 62
    invoke-interface {v3}, Lwvf;->a()V

    .line 63
    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast p1, Lqvy;

    .line 68
    .line 69
    iget-object p1, p0, Lqwn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqvv;

    .line 72
    .line 73
    iget-object v0, p1, Lqvv;->a:Lqwi;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iput-boolean v3, v0, Lqwi;->a:Z

    .line 77
    .line 78
    iget-object p1, v0, Lqwi;->c:Lqjg;

    .line 79
    .line 80
    iget-object p1, p1, Lqjg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lqwi;->b:Lqwj;

    .line 86
    .line 87
    check-cast p1, Lqlp;

    .line 88
    .line 89
    const/16 v1, 0x989

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lqjt;->x(Lqlp;I)Lrkt;

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_3
    check-cast p1, Lqvy;

    .line 99
    .line 100
    iget-object v0, p0, Lqwn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lqvy;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    check-cast p1, Lqvy;

    .line 109
    .line 110
    iget-object v0, p0, Lqwn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqvy;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
