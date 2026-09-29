.class public Lbbkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbrjr;


# instance fields
.field protected final a:Laooy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrjq;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrjq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrjr;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    iget v1, v2, Lbrjr;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v2, Lbrjr;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrjr;

    .line 36
    .line 37
    sput-object v0, Lbbkx;->c:Lbrjr;

    .line 38
    .line 39
    return-void
.end method

.method protected constructor <init>(Laooy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkx;->a:Laooy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbbkx;->c:Lbrjr;

    .line 2
    .line 3
    new-instance v1, Laopm;

    .line 4
    .line 5
    invoke-direct {v1}, Laopm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Laopm;->a:Lbrjr;

    .line 9
    .line 10
    iget-object v0, p0, Lbbkx;->a:Laooy;

    .line 11
    .line 12
    iput-object v0, v1, Laopm;->g:Laooy;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Laopm;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laopm;->a()Laopq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
