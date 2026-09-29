.class final Lpay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmg;


# instance fields
.field final synthetic a:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpay;->a:Lpbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 5

    .line 1
    new-instance v0, Lwvw;

    .line 2
    .line 3
    iget-object v1, p0, Lpay;->a:Lpbb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvw;-><init>(Lpbb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwvw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpbb;

    .line 11
    .line 12
    iget-object v2, v1, Lpbb;->C:Lbjys;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjys;->de()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lpbb;->n:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfbr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfbr;->W()Lpbd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lpbd;->a(Lpbd;)Laeic;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Laeic;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Laeic;->e()Lpbd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lblws;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, Lpbb;->o:Lbjmq;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfbr;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_0
    const-string v4, "player_overlay_creator_endscreen"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lfbr;->V(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lwvw;->c()Laxjv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v1, Laxjv;->a:Latro;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v3, Laxjy;

    .line 88
    .line 89
    sget-object v4, Laxjy;->a:Laxjy;

    .line 90
    .line 91
    iget v4, v3, Laxjy;->c:I

    .line 92
    .line 93
    or-int/2addr v4, v2

    .line 94
    iput v4, v3, Laxjy;->c:I

    .line 95
    .line 96
    iput-boolean p1, v3, Laxjy;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lwvw;->j(Lafmt;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lwvw;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
