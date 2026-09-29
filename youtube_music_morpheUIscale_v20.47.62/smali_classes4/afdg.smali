.class public final synthetic Lafdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafdh;


# direct methods
.method public synthetic constructor <init>(Lafdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdg;->a:Lafdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbqra;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget-object v1, p0, Lafdg;->a:Lafdh;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lbqra;->f:Lbqqz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbqqz;->a:Lbqqz;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbqqz;->c:Lbpsx;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Lafdh;->d:Lajgn;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lajgn;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbqra;->g:Lbkok;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v1, Lafdh;->b:Lanqq;

    .line 48
    .line 49
    iget-object p1, p1, Lbqra;->g:Lbkok;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p1, Lbqra;->e:Lblgw;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lblgw;->b:Lblgw;

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, v0, Lblgw;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, Lafdh;->a:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f1401f3

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v2, v3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, p1, Lbqra;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v1, Lafdh;->b:Lanqq;

    .line 81
    .line 82
    iget-object p1, p1, Lbqra;->d:Lbnna;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lbnna;->a:Lbnna;

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
