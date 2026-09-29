.class public final Lzim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzim;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzim;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzim;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzim;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzim;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lzim;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lzim;->g:Laaud;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 9

    .line 1
    const-class p1, Lzhf;

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
    :try_start_0
    iget-object p1, p0, Lzim;->e:Lblyd;

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lamut;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lamut;->N(Lzxa;Lzva;)Laaom;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lzhf;

    .line 22
    .line 23
    iget-object p1, p0, Lzim;->a:Lblyd;

    .line 24
    .line 25
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lzcp;

    .line 31
    .line 32
    iget-object p1, p0, Lzim;->b:Lblyd;

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lzdh;

    .line 40
    .line 41
    iget-object p1, p0, Lzim;->c:Lblyd;

    .line 42
    .line 43
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lzkh;

    .line 49
    .line 50
    iget-object p1, p0, Lzim;->d:Lblyd;

    .line 51
    .line 52
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lzeu;

    .line 58
    .line 59
    iget-object p1, p0, Lzim;->f:Lblyd;

    .line 60
    .line 61
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Lahlj;

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    move-object v8, p3

    .line 70
    invoke-direct/range {v0 .. v8}, Lzhf;-><init>(Lzcp;Laaom;Lzdh;Lzkh;Lzeu;Lahlj;Lzxa;Lzva;)V
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget p2, p1, Lzkv;->a:I

    .line 77
    .line 78
    new-instance p3, Lzij;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzkv;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p3, v0, p1, p2}, Lzij;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    throw p3

    .line 88
    :cond_0
    new-instance p1, Lzij;

    .line 89
    .line 90
    const-string p2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    .line 91
    .line 92
    const/16 p3, 0x34

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
