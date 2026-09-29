.class public final Lasdd;
.super Laowx;
.source "PG"

# interfaces
.implements Lascy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lciyq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lavdo;

.field private final g:Larck;

.field private final h:Laowq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDx.GetActiveDevicesService"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lasdd;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lainz;Ljava/util/concurrent/Executor;Lcgyo;Lavdo;Larck;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lasdd;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lasdd;->d:Lavdo;

    .line 28
    .line 29
    iput-object p7, p0, Lasdd;->g:Larck;

    .line 30
    .line 31
    new-instance p2, Lciyq;

    .line 32
    .line 33
    invoke-direct {p2}, Lciyq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lasdd;->b:Lciyq;

    .line 37
    .line 38
    sget-object p2, Lbqxa;->a:Lbqxa;

    .line 39
    .line 40
    new-instance p3, Lascz;

    .line 41
    .line 42
    invoke-direct {p3}, Lascz;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lasda;

    .line 46
    .line 47
    invoke-direct {p4}, Lasda;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lasdd;->h:Laowq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lasdd;->d:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lbqwy;->a:Lbqwy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqwx;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lbqwx;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbqwy;

    .line 28
    .line 29
    iget v3, v2, Lbqwy;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    iput v3, v2, Lbqwy;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Lbqwy;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lbqwx;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p1, Lbqwy;

    .line 45
    .line 46
    iget v2, p1, Lbqwy;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p1, Lbqwy;->b:I

    .line 51
    .line 52
    iput-object p2, p1, Lbqwy;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lasdd;->g:Larck;

    .line 55
    .line 56
    iget-object p1, p1, Larck;->l:Lbtlj;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lbqwx;->instance:Lbknt;

    .line 64
    .line 65
    check-cast p2, Lbqwy;

    .line 66
    .line 67
    iput-object p1, p2, Lbqwy;->f:Lbtlj;

    .line 68
    .line 69
    iget p1, p2, Lbqwy;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p2, Lbqwy;->b:I

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lasdd;->f:Laotx;

    .line 76
    .line 77
    new-instance p2, Lasdb;

    .line 78
    .line 79
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0, v1}, Lasdb;-><init>(Laotx;Lavdn;Lbqwx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Laoro;->o()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lasdd;->h:Laowq;

    .line 93
    .line 94
    iget-object v0, p0, Lasdd;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lasdc;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lasdc;-><init>(Lasdd;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    sget-object p1, Lbqxa;->a:Lbqxa;

    .line 110
    .line 111
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
