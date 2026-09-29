.class public final Lotf;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const-class v1, Lbtdg;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lotf;->a:Lcjac;

    .line 9
    .line 10
    iput-object p2, p0, Lotf;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lbtdf;Lbvih;Lbhoa;)V
    .locals 2

    .line 1
    const-string v0, "display_context"

    .line 2
    .line 3
    const-class v1, Losl;

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lotf;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbvih;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbtdf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v0, Lbtdg;

    .line 29
    .line 30
    sget-object v1, Lbtdg;->a:Lbtdg;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, Lbtdg;->c:Lbpsx;

    .line 36
    .line 37
    iget p3, v0, Lbtdg;->b:I

    .line 38
    .line 39
    or-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    iput p3, v0, Lbtdg;->b:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    filled-new-array {p3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lbtdf;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v0, Lbtdg;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lbtdg;->e:Lbpsx;

    .line 66
    .line 67
    iget p3, v0, Lbtdg;->b:I

    .line 68
    .line 69
    or-int/lit8 p3, p3, 0x10

    .line 70
    .line 71
    iput p3, v0, Lbtdg;->b:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbtdf;->instance:Lbknt;

    .line 81
    .line 82
    check-cast p1, Lbtdg;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lbtdg;->d:Lcaav;

    .line 88
    .line 89
    iget p2, p1, Lbtdg;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x8

    .line 92
    .line 93
    iput p2, p1, Lbtdg;->b:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtdf;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lotf;->e(Lbtdf;Lbvih;Lbhoa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbvih;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lotf;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lotf;->c:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Losl;

    .line 39
    .line 40
    invoke-virtual {p2}, Losl;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lotf;->a:Lcjac;

    .line 48
    .line 49
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lpng;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbvih;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkia;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lqwo;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lpng;->j(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lote;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lote;-><init>(Lbtdf;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lotf;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbtdg;

    .line 88
    .line 89
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtdf;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lotf;->e(Lbtdf;Lbvih;Lbhoa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbtdg;

    .line 19
    .line 20
    return-object p1
.end method
