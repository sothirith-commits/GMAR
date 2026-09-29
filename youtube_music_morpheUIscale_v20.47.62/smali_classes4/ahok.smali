.class public final synthetic Lahok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahol;

.field public final synthetic b:Lahnk;

.field public final synthetic c:Lcazb;

.field public final synthetic d:Laohx;


# direct methods
.method public synthetic constructor <init>(Lahol;Lahnk;Lcazb;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahok;->a:Lahol;

    .line 5
    .line 6
    iput-object p2, p0, Lahok;->b:Lahnk;

    .line 7
    .line 8
    iput-object p3, p0, Lahok;->c:Lcazb;

    .line 9
    .line 10
    iput-object p4, p0, Lahok;->d:Laohx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahok;->b:Lahnk;

    .line 2
    .line 3
    iget-object v1, p0, Lahok;->a:Lahol;

    .line 4
    .line 5
    check-cast p1, Lbqtv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lahnk;->c(Lbqtv;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v1, Lahol;->c:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanqq;

    .line 20
    .line 21
    iget-object v2, p1, Lbqtv;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lanqq;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lahol;->a:Lahkr;

    .line 27
    .line 28
    iget v2, p1, Lbqtv;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lbqtv;->f:Lbqsb;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbqsb;->a:Lbqsb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v3}, Lahkr;->a(Lbqsb;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lahok;->d:Laohx;

    .line 47
    .line 48
    iget-object v2, p0, Lahok;->c:Lcazb;

    .line 49
    .line 50
    iget v3, v2, Lcazb;->c:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p1, Lbqtv;->g:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v1, Lahol;->e:Lcgyr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcgyr;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v2, Lcazb;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lahqu;->b(Laohx;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v2, Lcazb;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lahqu;->a(Laohx;Ljava/lang/String;)Lbnna;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, Lahol;->c:Lcjac;

    .line 82
    .line 83
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lanqq;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p1, v2, Lcazb;->c:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v2, Lcazb;->h:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v0, p1, v1}, Lahqu;->c(Laohx;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
