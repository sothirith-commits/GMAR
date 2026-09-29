.class public final Lzif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field public a:Larif;

.field public final b:Laaud;

.field private final c:Lblyd;

.field private final d:Lafgj;


# direct methods
.method public constructor <init>(Lblyd;Laaud;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzif;->c:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzif;->b:Laaud;

    .line 7
    .line 8
    iput-object p3, p0, Lzif;->d:Lafgj;

    .line 9
    .line 10
    sget-object p1, Largr;->a:Largr;

    .line 11
    .line 12
    iput-object p1, p0, Lzif;->a:Larif;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 2

    .line 1
    const-class p1, Lzhc;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzif;->a:Larif;

    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzif;->c:Lblyd;

    .line 20
    .line 21
    new-instance v0, Lzhc;

    .line 22
    .line 23
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzcp;

    .line 28
    .line 29
    iget-object v1, p0, Lzif;->a:Larif;

    .line 30
    .line 31
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzcj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lzhc;-><init>(Lzcp;Lzxa;Lzva;Lzcj;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lzij;

    .line 42
    .line 43
    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-class p1, Lzgz;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lzif;->a:Larif;

    .line 58
    .line 59
    invoke-virtual {p1}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lzif;->d:Lafgj;

    .line 66
    .line 67
    invoke-static {p1}, Laaud;->aL(Lafgj;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "BelowPlayerCompanionLayoutRenderingAdapter is still in use."

    .line 74
    .line 75
    invoke-static {p2, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lzif;->c:Lblyd;

    .line 79
    .line 80
    new-instance v0, Lzgz;

    .line 81
    .line 82
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzcp;

    .line 87
    .line 88
    iget-object v1, p0, Lzif;->a:Larif;

    .line 89
    .line 90
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lzcj;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, v1}, Lzgz;-><init>(Lzcp;Lzxa;Lzva;Lzcj;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p1, Lzij;

    .line 101
    .line 102
    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lzij;

    .line 109
    .line 110
    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 111
    .line 112
    const/16 p3, 0x34

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
