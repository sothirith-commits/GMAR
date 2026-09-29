.class public final synthetic Laxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laxbc;


# direct methods
.method public synthetic constructor <init>(Laxbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxay;->a:Laxbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    iget-object v0, p0, Laxay;->a:Laxbc;

    .line 4
    .line 5
    iget-object v1, v0, Laxbc;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawyo;

    .line 12
    .line 13
    iget-object v2, v1, Lawyo;->a:Lavdo;

    .line 14
    .line 15
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lawyo;->f:Laotx;

    .line 20
    .line 21
    iget-object v1, v1, Lawyo;->b:Lcgyo;

    .line 22
    .line 23
    new-instance v4, Lawyn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcgyo;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v4, v3, v2, v1}, Lawyn;-><init>(Laotx;Lavdn;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laoro;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laxbc;->b:Lcjac;

    .line 36
    .line 37
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lawzh;

    .line 42
    .line 43
    iget-object v2, v0, Laxbc;->d:Lavdo;

    .line 44
    .line 45
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lawzh;->r(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v4, Lawyn;->b:J

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcbjg;

    .line 71
    .line 72
    iget-object v3, v3, Lcbjg;->a:Lcbjj;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcbjk;

    .line 79
    .line 80
    iget-object v5, v4, Lawyn;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, v0, Laxbc;->g:Lcgzs;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcgzs;->x()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v0, Laxbc;->f:Lbikr;

    .line 97
    .line 98
    invoke-interface {p1}, Lbikr;->a()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v4, Lawyn;->c:Lj$/time/Instant;

    .line 103
    .line 104
    :cond_1
    return-object v4
.end method
