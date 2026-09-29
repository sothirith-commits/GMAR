.class public final synthetic Lrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrfs;


# direct methods
.method public synthetic constructor <init>(Lrfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfp;->a:Lrfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Layws;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Layws;->b:Layws;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v1, p1, Laxqn;->b:Layws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Layws;->a([Layws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lrfp;->a:Lrfs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laxqn;->e:Lbnna;

    .line 22
    .line 23
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lbvko;->a:Lbvko;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lrfs;->a:Lrft;

    .line 32
    .line 33
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lrft;->j:Lbvko;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrft;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Layws;->d:Layws;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Layws;->b(Layws;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Laopi;->v()Lbrjr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lbrjr;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Laopi;->v()Lbrjr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lbrjr;->g:Lbrjv;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lbrjv;->a:Lbrjv;

    .line 73
    .line 74
    :cond_1
    iget p1, p1, Lbrjv;->p:I

    .line 75
    .line 76
    invoke-static {p1}, Lbvko;->a(I)Lbvko;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lbvko;->a:Lbvko;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 86
    .line 87
    invoke-static {p1}, Logu;->f(Lbnna;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbvko;->b:Lbvko;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lbvko;->a:Lbvko;

    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object v0, v2, Lrfs;->a:Lrft;

    .line 99
    .line 100
    iget-object v1, v0, Lrft;->j:Lbvko;

    .line 101
    .line 102
    if-eq p1, v1, :cond_5

    .line 103
    .line 104
    iput-object p1, v0, Lrft;->j:Lbvko;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrft;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
