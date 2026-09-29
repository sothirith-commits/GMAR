.class public final Lahjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjh;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lagzu;J)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lagzu;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lahjh;->a:Laqka;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagzu;->c()Lbhgt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbqvm;

    .line 31
    .line 32
    sget-object v2, Lblug;->a:Lblug;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbluf;

    .line 39
    .line 40
    check-cast p1, Lbljz;

    .line 41
    .line 42
    iget-object p1, p1, Lbljz;->c:Lbkmk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lbluf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lblug;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v3, Lblug;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lblug;->b:I

    .line 59
    .line 60
    iput-object p1, v3, Lblug;->c:Lbkmk;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lblug;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbqvo;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 p1, 0x205

    .line 81
    .line 82
    iput p1, v2, Lbqvo;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbqvo;

    .line 89
    .line 90
    invoke-static {p2, p3}, Laqjq;->f(J)Laqjq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p1, p2}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
