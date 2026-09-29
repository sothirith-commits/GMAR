.class final Lbkkr;
.super Lbkir;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lbkkq;


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
    sput-object v0, Lbkkr;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbkkr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lbkkr;

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
    sput-object v0, Lbkkr;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbkby;)V
    .locals 3

    .line 1
    sget-object v0, Lbkkr;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lbkkr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbkir;-><init>(Lbkby;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbkkq;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lbkkq;-><init>(Lbkkr;Lbkby;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbkkr;->e:Lbkkq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lbkby;
    .locals 2

    .line 1
    sget v0, Lbkkq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkkr;->e:Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkkq;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkir;->a:Lbkby;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbkkj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkkj;->r()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lbkby;
    .locals 2

    .line 1
    sget v0, Lbkkq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbkkr;->e:Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkkq;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkir;->a:Lbkby;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbkkj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkkj;->s()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
