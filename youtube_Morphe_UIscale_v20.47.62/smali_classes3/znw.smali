.class public final Lznw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahod;


# instance fields
.field private final a:Lakzv;

.field private final b:Larjd;

.field private final c:Lalyo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalyo;Lajol;Larjd;I)V
    .locals 0

    .line 21
    iput p4, p0, Lznw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->c:Lalyo;

    new-instance p1, Lakzv;

    invoke-direct {p1}, Lakzv;-><init>()V

    iput-object p1, p0, Lznw;->a:Lakzv;

    iput-object p3, p0, Lznw;->b:Larjd;

    .line 22
    invoke-virtual {p2, p1}, Lajol;->d(Lajom;)V

    return-void
.end method

.method public constructor <init>(Lalyo;Lajol;Larjd;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lznw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lznw;->c:Lalyo;

    .line 7
    .line 8
    new-instance p1, Lakzv;

    .line 9
    .line 10
    invoke-direct {p1}, Lakzv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lznw;->a:Lakzv;

    .line 14
    .line 15
    iput-object p3, p0, Lznw;->b:Larjd;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lajol;->d(Lajom;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lalyo;Lajol;Larjd;I[C)V
    .locals 0

    .line 23
    iput p4, p0, Lznw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->c:Lalyo;

    new-instance p1, Lakzv;

    invoke-direct {p1}, Lakzv;-><init>()V

    iput-object p1, p0, Lznw;->a:Lakzv;

    iput-object p3, p0, Lznw;->b:Larjd;

    .line 24
    invoke-virtual {p2, p1}, Lajol;->d(Lajom;)V

    return-void
.end method

.method public constructor <init>(Lalyo;Lajol;Larjd;I[S)V
    .locals 0

    .line 25
    iput p4, p0, Lznw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->c:Lalyo;

    new-instance p1, Lakzv;

    invoke-direct {p1}, Lakzv;-><init>()V

    iput-object p1, p0, Lznw;->a:Lakzv;

    iput-object p3, p0, Lznw;->b:Larjd;

    .line 26
    invoke-virtual {p2, p1}, Lajol;->d(Lajom;)V

    return-void
.end method


# virtual methods
.method public final a(Lahot;)Lahoc;
    .locals 4

    .line 1
    iget v0, p0, Lznw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lznw;->a:Lakzv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lakzv;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lznw;->c:Lalyo;

    .line 17
    .line 18
    new-instance v2, Lalaa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalyo;->c()Lalbb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 25
    .line 26
    iget-object v3, p0, Lznw;->b:Larjd;

    .line 27
    .line 28
    check-cast v3, Lhuq;

    .line 29
    .line 30
    iget-object v3, v3, Lhuq;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3, p1}, Lalaa;-><init>(Lalza;Lakzv;Ljava/util/Map;Lahot;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual {v1}, Lakzv;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lznw;->c:Lalyo;

    .line 40
    .line 41
    new-instance v2, Lzny;

    .line 42
    .line 43
    invoke-virtual {v0}, Lalyo;->c()Lalbb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 48
    .line 49
    iget-object v3, p0, Lznw;->b:Larjd;

    .line 50
    .line 51
    check-cast v3, Lhuq;

    .line 52
    .line 53
    iget-object v3, v3, Lhuq;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v3, p1}, Lzny;-><init>(Lakzv;Lalza;Ljava/util/Map;Lahot;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v0, p0, Lznw;->a:Lakzv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lakzv;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lznw;->c:Lalyo;

    .line 65
    .line 66
    new-instance v2, Lznu;

    .line 67
    .line 68
    invoke-virtual {v1}, Lalyo;->c()Lalbb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lalbb;->a:Lalza;

    .line 73
    .line 74
    iget-object v3, p0, Lznw;->b:Larjd;

    .line 75
    .line 76
    check-cast v3, Lhuq;

    .line 77
    .line 78
    iget-object v3, v3, Lhuq;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v3, p1}, Lznu;-><init>(Lakzv;Lalza;Ljava/util/Map;Lahot;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v0, p0, Lznw;->a:Lakzv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lakzv;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lznw;->c:Lalyo;

    .line 90
    .line 91
    new-instance v2, Lznx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lalyo;->c()Lalbb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lalbb;->a:Lalza;

    .line 98
    .line 99
    iget-object v3, p0, Lznw;->b:Larjd;

    .line 100
    .line 101
    check-cast v3, Lhuq;

    .line 102
    .line 103
    iget-object v3, v3, Lhuq;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v3, p1}, Lznx;-><init>(Lakzv;Lalza;Ljava/util/Map;Lahot;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
