.class public final Lapre;
.super Laowx;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lavdo;

.field public final c:Laowq;

.field public final d:Laowq;

.field public final g:Laowq;

.field public final h:Lcgys;

.field public final i:Laven;

.field public final j:Lchbh;

.field private final k:Landroid/content/Context;

.field private final l:Lavcw;

.field private final m:Laowq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lapre;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lavdo;Lcgys;Laven;Lainz;Lchbh;Landroid/content/Context;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapre;->b:Lavdo;

    .line 5
    .line 6
    iput-object p7, p0, Lapre;->j:Lchbh;

    .line 7
    .line 8
    iput-object p4, p0, Lapre;->h:Lcgys;

    .line 9
    .line 10
    iput-object p5, p0, Lapre;->i:Laven;

    .line 11
    .line 12
    iput-object p8, p0, Lapre;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p9, p0, Lapre;->l:Lavcw;

    .line 15
    .line 16
    sget-object p2, Lbrul;->a:Lbrul;

    .line 17
    .line 18
    new-instance p3, Lapqq;

    .line 19
    .line 20
    invoke-direct {p3}, Lapqq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lapqr;

    .line 24
    .line 25
    invoke-direct {p4}, Lapqr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lapre;->c:Laowq;

    .line 33
    .line 34
    sget-object p2, Lbruh;->a:Lbruh;

    .line 35
    .line 36
    new-instance p3, Lapqs;

    .line 37
    .line 38
    invoke-direct {p3}, Lapqs;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lapqt;

    .line 42
    .line 43
    invoke-direct {p4}, Lapqt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lapre;->m:Laowq;

    .line 51
    .line 52
    sget-object p2, Lbrud;->a:Lbrud;

    .line 53
    .line 54
    new-instance p3, Lapqu;

    .line 55
    .line 56
    invoke-direct {p3}, Lapqu;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lapqv;

    .line 60
    .line 61
    invoke-direct {p4}, Lapqv;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lapre;->d:Laowq;

    .line 69
    .line 70
    sget-object p2, Lbrtt;->a:Lbrtt;

    .line 71
    .line 72
    new-instance p3, Lapqw;

    .line 73
    .line 74
    invoke-direct {p3}, Lapqw;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lapqx;

    .line 78
    .line 79
    invoke-direct {p4}, Lapqx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lapre;->g:Laowq;

    .line 87
    .line 88
    sget-object p2, Lbrtj;->a:Lbrtj;

    .line 89
    .line 90
    new-instance p3, Lapqy;

    .line 91
    .line 92
    invoke-direct {p3}, Lapqy;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lapqn;

    .line 96
    .line 97
    invoke-direct {p4}, Lapqn;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Laprb;
    .locals 3

    .line 1
    new-instance v0, Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Lapre;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapre;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Laprb;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Laprc;
    .locals 3

    .line 1
    new-instance v0, Laprc;

    .line 2
    .line 3
    iget-object v1, p0, Lapre;->b:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapre;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Laprc;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lavdn;Lbmgs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lapre;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lapre;->l:Lavcw;

    .line 4
    .line 5
    const-class v2, Lapqz;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapqz;

    .line 16
    .line 17
    invoke-interface {p1}, Lapqz;->b()Lanoe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lanoe;->c(Lbmgs;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lapqm;

    .line 28
    .line 29
    invoke-direct {p2}, Lapqm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2, p3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Laprb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapre;->h:Lcgys;

    .line 2
    .line 3
    iget-object v1, p0, Lapre;->m:Laowq;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcgys;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lapre;->i:Laven;

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
