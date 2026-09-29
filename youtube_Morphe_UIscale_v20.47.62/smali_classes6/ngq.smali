.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# instance fields
.field public final a:Laoia;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Labjh;

.field private final e:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;Lblyd;Laoia;Lblyd;Labjh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lngq;->e:Lnkz;

    .line 20
    .line 21
    iput-object p2, p0, Lngq;->b:Lblyd;

    .line 22
    .line 23
    iput-object p3, p0, Lngq;->a:Laoia;

    .line 24
    .line 25
    iput-object p4, p0, Lngq;->c:Lblyd;

    .line 26
    .line 27
    iput-object p5, p0, Lngq;->d:Labjh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbksl;
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lngq;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x40011e68

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lngq;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnfr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnfr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v1, 0x4003329b

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lngq;->b:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lngq;->e:Lnkz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnkz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lnfx;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v2}, Lnfx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lnga;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbksl;->w(Lbkty;)Lbksl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    new-instance v1, Lmlz;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, p0, v2}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnga;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
