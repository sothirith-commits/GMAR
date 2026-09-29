.class public final Lanln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlt;


# instance fields
.field private final a:Lahlj;

.field private final b:Lanex;

.field private final c:Landz;

.field private d:Landq;


# direct methods
.method public constructor <init>(Lahlj;Lanex;Landz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanln;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lanln;->b:Lanex;

    .line 7
    .line 8
    iput-object p3, p0, Lanln;->c:Landz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanln;->a:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanln;->d:Landq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landq;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Laxmq;Lavuk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laxmq;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Laxcj;

    .line 34
    .line 35
    iget-object v1, p1, Laxmq;->j:Lbddw;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbddw;->a:Lbddw;

    .line 40
    .line 41
    :cond_2
    iget v1, v1, Lbddw;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Laxmq;->j:Lbddw;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbddw;->a:Lbddw;

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Lbddw;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const v1, 0x38ab1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iget-object v2, p0, Lanln;->a:Lahlj;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v2, v1, p2, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lahlh;

    .line 74
    .line 75
    iget-object p1, p1, Laxmq;->d:Lbdag;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lbdag;->a:Lbdag;

    .line 80
    .line 81
    :cond_5
    sget-object v1, Laxcp;->a:Latru;

    .line 82
    .line 83
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v3, v1, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    check-cast p1, Laxcj;

    .line 108
    .line 109
    iget-object p1, p1, Laxcj;->e:Latqt;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lahlh;-><init>(Latqt;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lanrd;

    .line 118
    .line 119
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lahmb;->a(Lahlj;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lanln;->b:Lanex;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lanex;->d(Laxcj;)Landq;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lanln;->d:Landq;

    .line 132
    .line 133
    iget-object v0, p0, Lanln;->c:Landz;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
