.class public final Lvza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwgx;

.field private final g:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvza;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lbdu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvza;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvza;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lvyw;

    .line 32
    .line 33
    invoke-direct {v0}, Lvyw;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvza;->d:Landroid/content/ComponentCallbacks2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltwj;Lwgz;)V
    .locals 3

    .line 1
    new-instance v0, Lwed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwed;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzqu;

    .line 8
    .line 9
    invoke-direct {p1, v1, v1}, Lzqu;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lwgw;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lzqu;->n([Lwgw;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    iput-object p4, p1, Lzqu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p4, Luwo;

    .line 23
    .line 24
    invoke-direct {p4}, Luwo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p1, Lzqu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p4, Lvyv;

    .line 30
    .line 31
    invoke-direct {p4, v0, p3}, Lvyv;-><init>(Lwed;Ltwj;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p1, Lzqu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    new-array p4, p4, [Lwgw;

    .line 38
    .line 39
    sget-object v0, Lwgw;->a:Lwgw;

    .line 40
    .line 41
    aput-object v0, p4, v1

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lzqu;->n([Lwgw;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, Lzqu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lzqu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lzqu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lwgx;

    .line 60
    .line 61
    iget-object p1, p1, Lzqu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Larnr;

    .line 64
    .line 65
    check-cast v1, Luwo;

    .line 66
    .line 67
    invoke-direct {v2, p4, v0, v1, p1}, Lwgx;-><init>(Lwgz;Lwgz;Luwo;Larnr;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lvza;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, p0, Lvza;->f:Lwgx;

    .line 76
    .line 77
    iput-object p3, p0, Lvza;->g:Ltwj;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lzqu;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    const-string p3, " imageRetriever"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p1, Lzqu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    const-string p3, " secondaryImageRetriever"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lzqu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const-string p1, " defaultImageRetriever"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "Null imageRetriever"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Lamss;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1500

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lamss;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lamss;->a:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvza;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvza;->d:Landroid/content/ComponentCallbacks2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvza;->f:Lwgx;

    .line 27
    .line 28
    iget-object v1, p0, Lvza;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lamss;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2, v1}, Lamss;-><init>(Ljava/lang/Object;Lwgx;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lvza;->b(Landroid/widget/ImageView;Lamss;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lurw;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v2, p2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
