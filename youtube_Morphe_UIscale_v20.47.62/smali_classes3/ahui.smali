.class public final Lahui;
.super Lafur;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final d:Lakcj;

.field private final e:Lahrz;

.field private final f:Lafum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDx/RemoteControlService"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;Ljava/util/concurrent/Executor;Lakcj;Lahrz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lahui;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lahui;->d:Lakcj;

    .line 25
    .line 26
    iput-object p6, p0, Lahui;->e:Lahrz;

    .line 27
    .line 28
    sget-object p2, Layyj;->a:Layyj;

    .line 29
    .line 30
    new-instance p3, Lagba;

    .line 31
    .line 32
    const/16 p4, 0x11

    .line 33
    .line 34
    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lagcc;

    .line 38
    .line 39
    const/16 p5, 0xc

    .line 40
    .line 41
    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahui;->f:Lafum;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahui;->e:Lahrz;

    .line 5
    .line 6
    iget-object v0, v0, Lahrz;->i:Lbapb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Layyi;

    .line 16
    .line 17
    sget-object v2, Layyi;->a:Layyi;

    .line 18
    .line 19
    iput-object v0, v1, Layyi;->d:Lbapb;

    .line 20
    .line 21
    iget v0, v1, Layyi;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, v1, Layyi;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lahui;->c:Lasrt;

    .line 28
    .line 29
    iget-object v1, p0, Lahui;->d:Lakcj;

    .line 30
    .line 31
    new-instance v2, Lahuh;

    .line 32
    .line 33
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lahuh;-><init>(Lasrt;Lakci;Latro;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lahui;->f:Lafum;

    .line 44
    .line 45
    iget-object v0, p0, Lahui;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
