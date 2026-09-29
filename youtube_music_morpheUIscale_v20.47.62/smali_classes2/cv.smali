.class final Lcv;
.super Lcy;
.source "PG"


# instance fields
.field final synthetic a:Lage;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lzo;

.field final synthetic d:Lza;

.field final synthetic e:Ldb;


# direct methods
.method public constructor <init>(Ldb;Lage;Ljava/util/concurrent/atomic/AtomicReference;Lzo;Lza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv;->e:Ldb;

    .line 2
    .line 3
    iput-object p2, p0, Lcv;->a:Lage;

    .line 4
    .line 5
    iput-object p3, p0, Lcv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcv;->c:Lzo;

    .line 8
    .line 9
    iput-object p5, p0, Lcv;->d:Lza;

    .line 10
    .line 11
    invoke-direct {p0}, Lcy;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcv;->a:Lage;

    .line 2
    .line 3
    iget-object v1, p0, Lcv;->e:Ldb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Lage;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzh;

    .line 15
    .line 16
    iget-object v3, p0, Lcv;->c:Lzo;

    .line 17
    .line 18
    iget-object v4, p0, Lcv;->d:Lza;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v3, v4}, Lzh;->c(Ljava/lang/String;Lbqt;Lzo;Lza;)Lzb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
