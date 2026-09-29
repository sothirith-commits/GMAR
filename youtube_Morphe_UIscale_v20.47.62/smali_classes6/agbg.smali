.class public final Lagbg;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbaaj;

.field public c:Ljava/lang/String;

.field public d:Lbads;

.field private e:Latqt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/send_message"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Latqt;->d:Latqt;

    .line 8
    .line 9
    iput-object p1, p0, Lagbg;->e:Latqt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lafrv;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Latqt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lagbg;->e:Latqt;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layzu;->a:Layzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbg;->e:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layzu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layzu;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Layzu;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layzu;->f:Latqt;

    .line 26
    .line 27
    iget-object v1, p0, Lagbg;->b:Lbaaj;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Layzu;

    .line 38
    .line 39
    iput-object v1, v3, Layzu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iput v1, v3, Layzu;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lagbg;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Layzu;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, v3, Layzu;->c:I

    .line 58
    .line 59
    iput-object v1, v3, Layzu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lagbg;->d:Lbads;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Layzu;

    .line 71
    .line 72
    iput-object v1, v3, Layzu;->h:Lbads;

    .line 73
    .line 74
    iget v1, v3, Layzu;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x40

    .line 77
    .line 78
    iput v1, v3, Layzu;->b:I

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lagbg;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lagbg;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v3, Layzu;

    .line 92
    .line 93
    iget v4, v3, Layzu;->b:I

    .line 94
    .line 95
    or-int/2addr v2, v4

    .line 96
    iput v2, v3, Layzu;->b:I

    .line 97
    .line 98
    iput-object v1, v3, Layzu;->g:Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
