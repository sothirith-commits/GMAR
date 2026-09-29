.class public final Lotq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotq;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;)Losm;
    .locals 6

    .line 1
    new-instance v0, Lorx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lotq;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Losm;

    .line 19
    .line 20
    invoke-interface {v0}, Losm;->b()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Losm;->c()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Losm;->b()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Losm;->c()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x5

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p1, v4, v2

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object p2, v4, p1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object v3, v4, p1

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aput-object v0, v4, p1

    .line 72
    .line 73
    const-string p1, "Type mismatch for %s. Expected=(%s, %s), Actual=(%s, %s)"

    .line 74
    .line 75
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Expected generator binding missing from the map for key: "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lotq;->c(Ljava/lang/Class;Ljava/lang/Class;)Losm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p3, p4}, Losm;->a(Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lotq;->c(Ljava/lang/Class;Ljava/lang/Class;)Losm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p3, p4}, Losm;->d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
