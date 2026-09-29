.class public final Ljry;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lngw;

.field public final b:Landroid/content/Context;

.field private final c:Lazmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngw;Lazmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljry;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljry;->a:Lngw;

    .line 7
    .line 8
    iput-object p3, p0, Ljry;->c:Lazmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbmvx;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljrx;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljrx;-><init>(Ljry;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ljry;->c:Lazmq;

    .line 27
    .line 28
    iget-object p2, p2, Lazmq;->g:Lbabr;

    .line 29
    .line 30
    iget-object v0, p2, Lbabr;->g:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f1409d5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lbabr;->r:Laopi;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lbabr;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbaea;->s(Ljava/lang/String;)Lbaea;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbabr;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v1, p2}, Lbadc;->b(Laopi;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-object p2, p2, Lbabr;->q:Lbaec;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lbaec;->h()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, v2, p2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1, v2, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
