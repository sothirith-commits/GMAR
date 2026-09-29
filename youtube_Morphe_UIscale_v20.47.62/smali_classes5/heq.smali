.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final synthetic b:I

.field private final c:Labin;


# direct methods
.method public constructor <init>(Lblyd;Labin;I)V
    .locals 0

    .line 1
    iput p3, p0, Lheq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lheq;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lheq;->c:Labin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 4

    .line 1
    iget v0, p0, Lheq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lzxa;->i:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lheq;->a:Lblyd;

    .line 14
    .line 15
    new-instance v1, Lhek;

    .line 16
    .line 17
    new-instance v2, Lacob;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzcp;

    .line 24
    .line 25
    iget-object v3, p0, Lheq;->c:Labin;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lhek;-><init>(Lacob;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lzgr;

    .line 35
    .line 36
    const-string v0, "No supported adapters for PlayerBytesSequenceItemTrackingSlotFulfillmentAdapterFactory"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-class v0, Lheo;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lheq;->a:Lblyd;

    .line 51
    .line 52
    new-instance v1, Lheo;

    .line 53
    .line 54
    new-instance v2, Lacob;

    .line 55
    .line 56
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzcp;

    .line 61
    .line 62
    iget-object v3, p0, Lheq;->c:Labin;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lheo;-><init>(Lacob;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v0, p1, Lzxa;->i:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lheq;->a:Lblyd;

    .line 80
    .line 81
    new-instance v1, Lhek;

    .line 82
    .line 83
    new-instance v2, Lacob;

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzcp;

    .line 90
    .line 91
    iget-object v3, p0, Lheq;->c:Labin;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lhek;-><init>(Lacob;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance p1, Lzgr;

    .line 101
    .line 102
    const-string v0, "No supported adapters for SequenceItemPlayerOrganicOverlayFulfillmentAdapterFactory"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
