.class public abstract Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngl;


# instance fields
.field public final a:Lblyd;

.field public final b:Labjh;

.field public final c:Lblyd;

.field public final d:Lasfj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Laoia;

.field public final g:Lbjyp;

.field public final h:Laamz;

.field private final i:Lbksk;

.field private j:Lbksx;


# direct methods
.method public constructor <init>(Lbksk;Laoia;Laamz;Lblyd;Lbjyp;Labjh;Lblyd;Lasfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfv;->i:Lbksk;

    .line 5
    .line 6
    iput-object p2, p0, Lnfv;->f:Laoia;

    .line 7
    .line 8
    iput-object p3, p0, Lnfv;->h:Laamz;

    .line 9
    .line 10
    iput-object p4, p0, Lnfv;->a:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lnfv;->g:Lbjyp;

    .line 13
    .line 14
    iput-object p6, p0, Lnfv;->b:Labjh;

    .line 15
    .line 16
    iput-object p7, p0, Lnfv;->c:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lnfv;->d:Lasfj;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnfv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3c

    .line 4
    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method


# virtual methods
.method protected abstract a()Lbkrp;
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfv;->h:Laamz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnfv;->a()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lnfv;->i:Lbksk;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmlz;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v3}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lmac;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Levt;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v4, v3}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lncb;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lmlz;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lncb;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnfv;->j:Lbksx;

    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfv;->j:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
