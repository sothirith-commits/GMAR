.class public final synthetic Lahns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahnt;

.field public final synthetic b:Lahmz;

.field public final synthetic c:Lbofe;

.field public final synthetic d:Laohx;


# direct methods
.method public synthetic constructor <init>(Lahnt;Lahmz;Lbofe;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahns;->a:Lahnt;

    .line 5
    .line 6
    iput-object p2, p0, Lahns;->b:Lahmz;

    .line 7
    .line 8
    iput-object p3, p0, Lahns;->c:Lbofe;

    .line 9
    .line 10
    iput-object p4, p0, Lahns;->d:Laohx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqtb;

    .line 2
    .line 3
    iget-object v0, p0, Lahns;->a:Lahnt;

    .line 4
    .line 5
    iget-object v1, v0, Lahnt;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lanqq;

    .line 12
    .line 13
    iget-object v3, p1, Lbqtb;->e:Lbkok;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lanqq;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahns;->b:Lahmz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lahmz;->g(Lbqtb;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p1, Lbqtb;->d:Lbqtd;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbqtd;->a:Lbqtd;

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lbqtd;->b:I

    .line 33
    .line 34
    const v3, 0x9267492

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lahnt;->a:Lahnc;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lahnc;->a(Lbqtb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lahnt;->b:Lahkr;

    .line 46
    .line 47
    iget v2, p1, Lbqtb;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lbqtb;->f:Lbqsb;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lbqsb;->a:Lbqsb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v3}, Lahkr;->a(Lbqsb;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lahns;->d:Laohx;

    .line 66
    .line 67
    iget-object v2, p0, Lahns;->c:Lbofe;

    .line 68
    .line 69
    iget v3, v2, Lbofe;->c:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p1, Lbqtb;->h:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, v2, Lbofe;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lahqu;->b(Laohx;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, v2, Lbofe;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lahqu;->a(Laohx;Ljava/lang/String;)Lbnna;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lanqq;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget p1, v2, Lbofe;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x40

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, v2, Lbofe;->h:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v0, p1, v1}, Lahqu;->c(Laohx;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method
