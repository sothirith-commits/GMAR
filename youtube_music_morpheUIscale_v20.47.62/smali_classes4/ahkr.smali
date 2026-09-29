.class public final Lahkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field private final b:Landroid/content/Context;

.field private final c:Lbdqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdqz;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahkr;->c:Lbdqz;

    .line 7
    .line 8
    iput-object p3, p0, Lahkr;->a:Lanqq;

    .line 9
    .line 10
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lahkr;->c:Lbdqz;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdqz;->a()Lbdrb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbdrb;->h(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbdrb;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbdrb;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbdrb;->b()Lbdrd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lbdqz;->d(Lbdrd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqsb;Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lbqsb;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lahkr;->a:Lanqq;

    .line 11
    .line 12
    iget-object v1, p1, Lbqsb;->d:Lbnna;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p1, Lbqsb;->c:Lbpsx;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 26
    .line 27
    :cond_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v1, p0, Lahkr;->c:Lbdqz;

    .line 40
    .line 41
    invoke-interface {v1}, Lbdqz;->a()Lbdrb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lbdrb;->h(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbdrb;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbdrb;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lbqsb;->e:Lbmtv;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Lbmtv;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object p1, p1, Lbqsb;->e:Lbmtv;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 71
    .line 72
    :cond_5
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 77
    .line 78
    :cond_6
    iget v0, p1, Lbmtp;->b:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, Lbmtp;->k:Lbpsx;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v0, 0x0

    .line 92
    :cond_8
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lahkq;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1, p2}, Lahkq;-><init>(Lahkr;Lbmtp;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {v2}, Lbdrb;->b()Lbdrd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lbdqz;->d(Lbdrd;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_1
    return-void
.end method

.method public final b(Lbqsb;Ljava/util/Map;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lahkr;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p1, Lbqsb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lbqsb;->c:Lbpsx;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 19
    .line 20
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lahkr;->a(Lbqsb;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    :goto_1
    invoke-direct {p0, p3}, Lahkr;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
