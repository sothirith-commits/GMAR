.class public final Lzih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzih;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzih;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzih;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzih;->d:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 7

    .line 1
    const-class p1, Lzhh;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzih;->a:Lblyd;

    .line 10
    .line 11
    new-instance v0, Lzhh;

    .line 12
    .line 13
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lzcp;

    .line 19
    .line 20
    iget-object p1, p0, Lzih;->b:Lblyd;

    .line 21
    .line 22
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lzkt;

    .line 28
    .line 29
    iget-object p1, p0, Lzih;->c:Lblyd;

    .line 30
    .line 31
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Laabj;

    .line 37
    .line 38
    iget-object p1, p0, Lzih;->d:Lblyd;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lafgj;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v6}, Lzhh;-><init>(Lzcp;Lzkt;Laabj;Lzxa;Lzva;Lafgj;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    const-class p1, Lzhi;

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lzih;->a:Lblyd;

    .line 64
    .line 65
    new-instance p2, Lzhi;

    .line 66
    .line 67
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzcp;

    .line 72
    .line 73
    iget-object p3, p0, Lzih;->b:Lblyd;

    .line 74
    .line 75
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lzkt;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3, v4, v5}, Lzhi;-><init>(Lzcp;Lzkt;Lzxa;Lzva;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Lzij;

    .line 86
    .line 87
    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    .line 88
    .line 89
    const/16 p3, 0x34

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
