.class public final synthetic Lazme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxke;


# direct methods
.method public synthetic constructor <init>(Laxke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazme;->a:Laxke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v1, p0, Lazme;->a:Laxke;

    .line 6
    .line 7
    sget-object v2, Laywv;->h:Laywv;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 12
    .line 13
    iput-object p1, v1, Laxke;->l:Laopi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Laywv;->e:Laywv;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Laxrb;->c:Laopi;

    .line 21
    .line 22
    iput-object p1, v1, Laxke;->l:Laopi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Laywv;->c:Laywv;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Laxke;->g:Laxjw;

    .line 30
    .line 31
    iget-object v3, v1, Laxke;->o:Laxjz;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Laxjw;->a(Laxjz;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, v1, Laxke;->h:Layup;

    .line 37
    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Layup;->aE(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-array p1, v3, [Laywv;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, p1, v4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    sget-object v4, Laywv;->e:Laywv;

    .line 54
    .line 55
    aput-object v4, p1, v2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laywv;->a([Laywv;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    :cond_3
    iget-object p1, v1, Laxke;->l:Laopi;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lbrjr;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lbrjr;->g:Lbrjv;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 92
    .line 93
    :cond_4
    iget v0, v0, Lbrjv;->b:I

    .line 94
    .line 95
    const/high16 v2, 0x4000000

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lbrjr;->g:Lbrjv;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lbrjv;->a:Lbrjv;

    .line 109
    .line 110
    :cond_5
    iget p1, p1, Lbrjv;->p:I

    .line 111
    .line 112
    invoke-static {p1}, Lbvko;->a(I)Lbvko;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lbvko;->a:Lbvko;

    .line 119
    .line 120
    :cond_6
    sget-object v0, Lbvko;->i:Lbvko;

    .line 121
    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    :cond_7
    iget p1, v1, Laxke;->n:I

    .line 126
    .line 127
    if-eq p1, v3, :cond_8

    .line 128
    .line 129
    iput v3, v1, Laxke;->n:I

    .line 130
    .line 131
    invoke-virtual {v1}, Laxke;->b()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method
