.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field private final a:Laaxp;

.field private final b:Lahlj;


# direct methods
.method public constructor <init>(Laaxp;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limu;->a:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Limu;->b:Lahlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lavez;

    .line 6
    .line 7
    iget v0, v0, Lavez;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Limu;->a:Laaxp;

    .line 16
    .line 17
    new-instance v3, Laavs;

    .line 18
    .line 19
    invoke-direct {v3}, Laavs;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Limu;->b:Lahlj;

    .line 26
    .line 27
    new-instance v3, Lahlh;

    .line 28
    .line 29
    iget-object v4, p1, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast v4, Lavez;

    .line 32
    .line 33
    iget-object v4, v4, Lavez;->o:Lavuk;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lavuk;->a:Lavuk;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v4, Lavuk;->c:Latqt;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Limu;->b:Lahlj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p1, Latrq;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lavez;

    .line 54
    .line 55
    iget-object v3, v3, Lavez;->p:Lavuk;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lavuk;->a:Lavuk;

    .line 60
    .line 61
    :cond_2
    sget-object v4, Lbgif;->b:Latru;

    .line 62
    .line 63
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v4, v4, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Lahlh;

    .line 81
    .line 82
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 83
    .line 84
    check-cast p1, Lavez;

    .line 85
    .line 86
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lahlh;-><init>(Latqt;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
