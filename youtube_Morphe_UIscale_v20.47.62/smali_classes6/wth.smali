.class abstract Lwth;
.super Lwsq;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cacheScopeRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "cacheScopeRef"

    .line 4
    .line 5
    const-class v2, Lwth;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwth;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwup;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.onegoogle.consent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lwsq;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwth;->cacheScopeRef:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final m(Ljava/lang/String;)Lwtm;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lwth;->cacheScopeRef:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwth;->l(Ljava/lang/String;)Lwsx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, v0, Lwsx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lwsx;

    .line 18
    .line 19
    iget-object v3, v1, Lwsx;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lwth;->l(Ljava/lang/String;)Lwsx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    new-array v3, v5, [Lwsx;

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-array v3, v5, [Lwsx;

    .line 48
    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    aput-object v4, v3, v6

    .line 52
    .line 53
    :goto_0
    move-object v1, v3

    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v0

    .line 57
    check-cast v1, [Lwsx;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_5

    .line 64
    .line 65
    aget-object p1, v1, v3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    not-int v3, v3

    .line 69
    array-length v4, v1

    .line 70
    add-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    sub-int/2addr v4, v3

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Lwsx;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    new-array v5, v5, [Lwsx;

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Lwth;->l(Ljava/lang/String;)Lwsx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    :goto_2
    sget-object v3, Lwth;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-static {v3, p0, v0, v1}, La;->bP(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    return-object v2
.end method


# virtual methods
.method protected final h(Lwro;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwth;->m(Ljava/lang/String;)Lwtm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lwsq;->g(Lwtm;Lwro;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final i(Lwro;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lwth;->m(Ljava/lang/String;)Lwtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lwsq;->g(Lwtm;Lwro;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected abstract l(Ljava/lang/String;)Lwsx;
.end method
