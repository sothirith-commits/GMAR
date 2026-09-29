.class final Largn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field private final a:Larsm;

.field private final b:Larzl;

.field private final c:Lanqq;

.field private final d:Lbtlb;


# direct methods
.method public constructor <init>(Larsm;Larzl;Lanqq;Lbtlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largn;->a:Larsm;

    .line 5
    .line 6
    iput-object p2, p0, Largn;->b:Larzl;

    .line 7
    .line 8
    iput-object p3, p0, Largn;->c:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Largn;->d:Lbtlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 0

    .line 1
    iget-object p1, p0, Largn;->b:Larzl;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Larzl;->l(Larzj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Largn;->a:Larsm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larsm;->D(Larsm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Largo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Larsm;->c()Larsw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Larsm;->c()Larsw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Connected MdxSession is not connected to the MdxScreen we want to connect, session screen_id: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", screen we want to connect screen_id: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Largn;->b:Larzl;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Larzl;->l(Larzj;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Largo;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Largn;->d:Lbtlb;

    .line 69
    .line 70
    iget v0, p1, Lbtlb;->c:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Largn;->c:Lanqq;

    .line 77
    .line 78
    iget-object p1, p1, Lbtlb;->g:Lbnna;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lbnna;->a:Lbnna;

    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Largn;->b:Larzl;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Larzl;->l(Larzj;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
