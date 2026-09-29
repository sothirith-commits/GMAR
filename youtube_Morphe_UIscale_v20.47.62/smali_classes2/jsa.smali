.class public final Ljsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public volatile b:Lanbq;

.field public final c:Lblxj;

.field public final d:Lblxj;

.field private final e:Lbksk;

.field private final f:Lblyi;

.field private final g:Llbp;


# direct methods
.method public constructor <init>(Lanbu;Lbksk;Lbksk;Llbp;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljsa;->e:Lbksk;

    .line 17
    .line 18
    iput-object p3, p0, Ljsa;->a:Lbksk;

    .line 19
    .line 20
    iput-object p4, p0, Ljsa;->g:Llbp;

    .line 21
    .line 22
    new-instance p1, Lanbq;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p3}, Lanbq;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljsa;->b:Lanbq;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lblxj;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Ljsa;->c:Lblxj;

    .line 40
    .line 41
    new-instance p1, Lanbq;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lanbq;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lblxj;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ljsa;->d:Lblxj;

    .line 52
    .line 53
    invoke-virtual {p3}, Lbksa;->C()Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lbkri;->e:Lbkri;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lesi;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2}, Lesi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lblyp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ljsa;->f:Lblyi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsa;->f:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbkrp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbksl;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsa;->g:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhck;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhck;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lite;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v1, v3}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
