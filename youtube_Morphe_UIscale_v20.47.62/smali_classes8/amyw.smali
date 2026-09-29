.class public Lamyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layxj;

.field public static final synthetic g:I


# instance fields
.field protected final f:Lafqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layxj;->a:Layxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Layxj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    iget v1, v2, Layxj;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v2, Layxj;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Layxj;

    .line 36
    .line 37
    sput-object v0, Lamyw;->a:Layxj;

    .line 38
    .line 39
    return-void
.end method

.method protected constructor <init>(Lafqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyw;->f:Lafqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Layqb;->a:Layqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Layqb;

    .line 12
    .line 13
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object p1, Lamyw;->a:Layxj;

    .line 2
    .line 3
    new-instance v0, Lafqx;

    .line 4
    .line 5
    invoke-direct {v0}, Lafqx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lamyw;->f:Lafqv;

    .line 11
    .line 12
    iput-object p1, v0, Lafqx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lafqx;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Lavuk;)Lavuk;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
