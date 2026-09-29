.class public final Lzig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lafgj;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzig;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzig;->b:Lblyd;

    .line 7
    .line 8
    iput-object p7, p0, Lzig;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lzig;->d:Lblyd;

    .line 11
    .line 12
    iput-object p4, p0, Lzig;->e:Lblyd;

    .line 13
    .line 14
    iput-object p5, p0, Lzig;->f:Lblyd;

    .line 15
    .line 16
    iput-object p6, p0, Lzig;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lzig;->h:Lafgj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 11

    .line 1
    const-class p1, Lzhq;

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
    iget-object p1, p0, Lzig;->a:Lblyd;

    .line 10
    .line 11
    new-instance v0, Lzhq;

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
    iget-object p1, p0, Lzig;->b:Lblyd;

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
    check-cast v2, Lzra;

    .line 28
    .line 29
    iget-object p1, p0, Lzig;->d:Lblyd;

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
    check-cast v3, Lzei;

    .line 37
    .line 38
    iget-object v4, p0, Lzig;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p1, p0, Lzig;->e:Lblyd;

    .line 41
    .line 42
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lzdh;

    .line 48
    .line 49
    iget-object p1, p0, Lzig;->f:Lblyd;

    .line 50
    .line 51
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Laqxq;

    .line 57
    .line 58
    iget-object p1, p0, Lzig;->g:Lblyd;

    .line 59
    .line 60
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Laouf;

    .line 66
    .line 67
    iget-object v10, p0, Lzig;->h:Lafgj;

    .line 68
    .line 69
    move-object v8, p2

    .line 70
    move-object v9, p3

    .line 71
    invoke-direct/range {v0 .. v10}, Lzhq;-><init>(Lzcp;Lzra;Lzei;Ljava/util/concurrent/Executor;Lzdh;Laqxq;Laouf;Lzxa;Lzva;Lafgj;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance p1, Lzij;

    .line 76
    .line 77
    const-string p2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 78
    .line 79
    const/16 p3, 0x34

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
