.class public final Lchqw;
.super Lchnp;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ref/ReferenceQueue;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final c:Lchqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchqw;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lchqw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lchqw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lchqw;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lchel;)V
    .locals 3

    .line 1
    sget-object v0, Lchqw;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lchqw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lchnp;-><init>(Lchel;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lchqv;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lchqv;-><init>(Lchqw;Lchel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lchqw;->c:Lchqv;

    .line 14
    .line 15
    return-void
.end method
