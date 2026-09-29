.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laovp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffRequester"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laovp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtu;->a:Laovp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxxp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Layrf;->a:Layrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layrf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Layrf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, v1, Layrf;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lahtu;->a:Laovp;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laovp;->a(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
