.class public final synthetic Lamwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamwl;

.field public final synthetic b:Lamrv;

.field public final synthetic c:Lcazl;

.field public final synthetic d:Z

.field public final synthetic e:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lamwl;Lamrv;Lcazl;ZLbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwj;->a:Lamwl;

    .line 5
    .line 6
    iput-object p2, p0, Lamwj;->b:Lamrv;

    .line 7
    .line 8
    iput-object p3, p0, Lamwj;->c:Lcazl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamwj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lamwj;->e:Lbnna;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamwj;->b:Lamrv;

    .line 2
    .line 3
    check-cast p1, Laphr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamwl;->g(Lamrv;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lamwj;->a:Lamwl;

    .line 13
    .line 14
    iget-object p1, p1, Laphr;->a:Lbwfv;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lamwl;->d(Lbwfv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lamrv;->o()Laqnz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Laqnw;

    .line 24
    .line 25
    iget-object v5, p1, Lbwfv;->g:Lbkmk;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lbwfv;->d:Lbwfz;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbwfz;->a:Lbwfz;

    .line 38
    .line 39
    :cond_1
    iget v4, v3, Lbwfz;->b:I

    .line 40
    .line 41
    const v5, 0x8441aea

    .line 42
    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lbwfz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbpgj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lbpgj;->b:Lbpgj;

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lamwj;->c:Lcazl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbpgi;

    .line 60
    .line 61
    iget-object v4, v4, Lcazl;->e:Lbpfv;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lbpfv;->a:Lbpfv;

    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, Lamwj;->e:Lbnna;

    .line 68
    .line 69
    iget-boolean v6, p0, Lamwj;->d:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Lbpgi;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v7, Lbpgj;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Lbpgj;->f:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    iput v4, v7, Lbpgj;->e:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbpgj;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v3, v5}, Lamrv;->z(Lbpgj;Lbnna;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v0, v3, v5}, Lamrv;->I(Lbpgj;Lbnna;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget p1, p1, Lbwfv;->b:I

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x40

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, v2, Lamwl;->h:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v0, v1}, Lamwl;->g(Lamrv;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
