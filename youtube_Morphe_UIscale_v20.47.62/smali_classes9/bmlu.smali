.class final Lbmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Lbmdg;

.field final synthetic b:Lbmlf;

.field final synthetic c:Lbmci;


# direct methods
.method public constructor <init>(Lbmdg;Lbmlf;Lbmci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmlu;->a:Lbmdg;

    .line 2
    .line 3
    iput-object p2, p0, Lbmlu;->b:Lbmlf;

    .line 4
    .line 5
    iput-object p3, p0, Lbmlu;->c:Lbmci;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbmlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmlt;

    .line 7
    .line 8
    iget v1, v0, Lbmlt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmlt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmlt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmlt;-><init>(Lbmlu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmlt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmlt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lbmlt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbmlu;->a:Lbmdg;

    .line 65
    .line 66
    iget-boolean p2, p2, Lbmdg;->a:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lbmlu;->b:Lbmlf;

    .line 71
    .line 72
    iput v5, v0, Lbmlt;->d:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object p2, p0, Lbmlu;->c:Lbmci;

    .line 82
    .line 83
    iput-object p1, v0, Lbmlt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lbmlt;->d:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eq p2, v1, :cond_7

    .line 92
    .line 93
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lbmlu;->a:Lbmdg;

    .line 102
    .line 103
    iput-boolean v5, p2, Lbmdg;->a:Z

    .line 104
    .line 105
    iget-object p2, p0, Lbmlu;->b:Lbmlf;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lbmlt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lbmlt;->d:I

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_4
    return-object v1
.end method
