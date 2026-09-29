.class public final Laopx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laopi;

.field private final b:Lccew;


# direct methods
.method public constructor <init>(Lccew;Laopi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopx;->b:Lccew;

    .line 5
    .line 6
    iput-object p2, p0, Laopx;->a:Laopi;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbrjb;JLaooy;)Laopx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget v1, p0, Lbrjb;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbwlb;->a:Lbwlb;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbwlb;->c:Lbwlb;

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbwlb;->a:Lbwlb;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lbwlb;->g:Lbwlb;

    .line 27
    .line 28
    if-ne v1, v2, :cond_6

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lbrjb;->h:Lbriz;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbriz;->a:Lbriz;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lbriz;->b:I

    .line 37
    .line 38
    const v2, 0x522c22b

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Lbrjb;->h:Lbriz;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lbriz;->a:Lbriz;

    .line 48
    .line 49
    :cond_4
    iget v1, p0, Lbriz;->b:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lbriz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lccew;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object p0, Lccew;->a:Lccew;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    move-object p0, v0

    .line 62
    :goto_0
    if-eqz p0, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Lccew;->b:Lbkmk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbkmk;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, Lccew;->b:Lbkmk;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lbrjr;->a:Lbrjr;

    .line 79
    .line 80
    invoke-static {v1, v2}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbrjr;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    new-instance v0, Laopq;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, p2}, Laopq;-><init>(Lbrjr;J)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    new-instance v0, Laopq;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1, p2, p3}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    new-instance p1, Laopx;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Laopx;-><init>(Lccew;Laopi;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_9
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laopx;->b:Lccew;

    .line 2
    .line 3
    iget-object v0, v0, Lccew;->c:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
