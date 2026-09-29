.class public final Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libf;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lakcp;

.field public final f:Lsak;

.field public final g:Lbjmq;

.field public final h:Laozr;

.field public final i:Laqos;

.field private final j:Lbmgq;

.field private final k:Labjl;

.field private final l:Labjh;

.field private final m:Lblyi;

.field private final n:Lblyi;

.field private final o:Lblyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Liba;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lakcp;Lsak;Laqos;Lbjmq;Lbmgq;Laozr;Labjl;Labjh;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Liba;->b:Lblyd;

    .line 38
    .line 39
    iput-object p2, p0, Liba;->c:Lblyd;

    .line 40
    .line 41
    iput-object p3, p0, Liba;->d:Lblyd;

    .line 42
    .line 43
    iput-object p4, p0, Liba;->e:Lakcp;

    .line 44
    .line 45
    iput-object p5, p0, Liba;->f:Lsak;

    .line 46
    .line 47
    iput-object p6, p0, Liba;->i:Laqos;

    .line 48
    .line 49
    iput-object p7, p0, Liba;->g:Lbjmq;

    .line 50
    .line 51
    iput-object p8, p0, Liba;->j:Lbmgq;

    .line 52
    .line 53
    iput-object p9, p0, Liba;->h:Laozr;

    .line 54
    .line 55
    iput-object p10, p0, Liba;->k:Labjl;

    .line 56
    .line 57
    iput-object p11, p0, Liba;->l:Labjh;

    .line 58
    .line 59
    new-instance p1, Leno;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Leno;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lblyp;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Liba;->m:Lblyi;

    .line 72
    .line 73
    new-instance p1, Leno;

    .line 74
    .line 75
    const/16 p2, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Leno;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lblyp;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Liba;->n:Lblyi;

    .line 86
    .line 87
    new-instance p1, Leno;

    .line 88
    .line 89
    const/16 p2, 0x13

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Leno;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lblyp;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Liba;->o:Lblyi;

    .line 100
    .line 101
    invoke-interface {p10}, Labjl;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    new-instance p1, Lbrq;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-direct {p1, p0, p3, p2}, Lbrq;-><init>(Liba;Lbmar;I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {p8, p3, p4, p1, p2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Liaz;
    .locals 1

    .line 1
    iget-object v0, p0, Liba;->m:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liaz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Liaz;
    .locals 1

    .line 1
    iget-object v0, p0, Liba;->n:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liaz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Liaz;
    .locals 1

    .line 1
    iget-object v0, p0, Liba;->o:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liaz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lajj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lajj;-><init>(Liba;Lbmar;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lajj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lajj;-><init>(Liba;Lbmar;I[I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lajj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lajj;-><init>(Liba;Lbmar;I[Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lvdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lvdr;-><init>(Liba;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liba;->j:Lbmgq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Latqt;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Liba;->l:Labjh;

    .line 4
    .line 5
    const v1, 0x40015440

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Liba;->i:Laqos;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Latqt;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Liba;->e:Lakcp;

    .line 21
    .line 22
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Laqos;->aB([BLcom/google/protobuf/MessageLite;Lakci;)Laftl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, Laftl;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lafsq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lafsq;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Laftl;->a:Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Latqt;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Liba;->e:Lakcp;

    .line 59
    .line 60
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1, p2, v0}, Laqos;->aD([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i(Lafzg;)V
    .locals 3

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxu;-><init>(Liba;Lafzg;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxu;-><init>(Liba;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lagdv;)V
    .locals 3

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxu;-><init>(Liba;Lagdv;Lbmar;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liba;->j:Lbmgq;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method
