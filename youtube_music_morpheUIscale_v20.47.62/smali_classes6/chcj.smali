.class public final Lchcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchcj;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lchcj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lchci;

    .line 5
    .line 6
    new-instance v2, Lchcf;

    .line 7
    .line 8
    invoke-direct {v2}, Lchcf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lchcg;->a:Lchch;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lchcj;-><init>([Lchci;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lchcj;->a:Lchcj;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lchci;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchcj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lchcj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v1}, Lchci;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
