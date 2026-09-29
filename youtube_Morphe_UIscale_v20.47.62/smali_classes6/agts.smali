.class public final Lagts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lagug;

.field public final b:Lasiq;

.field private final c:Lagyf;

.field private final d:Lupw;


# direct methods
.method public constructor <init>(Lagyf;Lagug;Lupw;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagts;->c:Lagyf;

    .line 5
    .line 6
    iput-object p2, p0, Lagts;->a:Lagug;

    .line 7
    .line 8
    iput-object p3, p0, Lagts;->d:Lupw;

    .line 9
    .line 10
    iput-object p4, p0, Lagts;->b:Lasiq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lbdbr;->a:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lbdbr;->a:Latru;

    .line 21
    .line 22
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, p2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, Lbdbq;

    .line 47
    .line 48
    iget p2, p2, Lbdbq;->b:I

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbdbr;->a:Latru;

    .line 55
    .line 56
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v0, p2, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Lbdbq;

    .line 81
    .line 82
    iget-object p1, p1, Lbdbq;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Labqt;

    .line 85
    .line 86
    const-wide/16 v3, 0x190

    .line 87
    .line 88
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    const-wide/16 v1, 0xc8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Labqt;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lagts;->d:Lupw;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lupw;->v(Labqt;)Labqu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lagts;->d(Ljava/lang/String;ILabqu;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;ILabqu;)V
    .locals 4

    .line 1
    new-instance v0, Lagtr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lagtr;-><init>(Lagts;ILjava/lang/String;Labqu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lagts;->c:Lagyf;

    .line 10
    .line 11
    iget-object p3, p2, Lagyf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lagca;

    .line 14
    .line 15
    iget-object v1, p3, Lagca;->c:Lasrt;

    .line 16
    .line 17
    iget-object v2, p3, Lagca;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lagan;

    .line 20
    .line 21
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v1, v2}, Lagan;-><init>(Lasrt;Lakci;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v3, Lagan;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, v3, Lagan;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p3, Lagca;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lafum;

    .line 40
    .line 41
    iget-object p3, p2, Lagyf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v3, p3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lagyc;

    .line 48
    .line 49
    invoke-direct {p3, v0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laghp;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v0, v2}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lagyf;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
