.class public final Laylz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layma;


# instance fields
.field private final a:Lapji;


# direct methods
.method public constructor <init>(Lapji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylz;->a:Lapji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkmk;Lavic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laylz;->a:Lapji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapji;->a()Lapje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, Lapje;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lbwuo;->a:Lbwuo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbwul;

    .line 16
    .line 17
    sget-object v2, Lbwun;->f:Lbwun;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lbwul;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbwuo;

    .line 25
    .line 26
    iget v2, v2, Lbwun;->an:I

    .line 27
    .line 28
    iput v2, v3, Lbwuo;->d:I

    .line 29
    .line 30
    iget v2, v3, Lbwuo;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbwuo;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lbwul;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbwuo;

    .line 42
    .line 43
    iget v3, v2, Lbwuo;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    iput v3, v2, Lbwuo;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Lbwuo;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lbwul;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p2, Lbwuo;

    .line 59
    .line 60
    iget v2, p2, Lbwuo;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    iput v2, p2, Lbwuo;->b:I

    .line 65
    .line 66
    iput-object p3, p2, Lbwuo;->g:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object p2, v1, Lapje;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbwuo;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object p4, v1, Lapje;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p5, v1, Lapje;->d:Lbkmk;

    .line 82
    .line 83
    invoke-virtual {v1}, Laoro;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p6}, Lapji;->c(Laour;Lavic;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Lbnna;Lbkmk;Lavic;)V
    .locals 4

    .line 1
    sget-object v0, Lbwuq;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Laylz;->a:Lapji;

    .line 28
    .line 29
    check-cast v0, Lbwuq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lapji;->a()Lapje;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lbwuq;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lapje;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lbwuq;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lapje;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v2, Lapje;->d:Lbkmk;

    .line 44
    .line 45
    iget p2, p1, Lbnna;->b:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Laoro;->o()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, v0, Lbwuq;->e:Lbkok;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lapje;->d(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p3}, Lapji;->c(Laour;Lavic;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
