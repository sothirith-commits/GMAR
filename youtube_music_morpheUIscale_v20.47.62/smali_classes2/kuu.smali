.class public final synthetic Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagv;


# instance fields
.field public final synthetic a:Lkvi;


# direct methods
.method public synthetic constructor <init>(Lkvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuu;->a:Lkvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkvi;

    .line 2
    .line 3
    iget-object v1, v0, Lkvi;->w:Laxrf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Laxrf;->a:I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lkvi;->q:Lbagc;

    .line 13
    .line 14
    iget-boolean v1, v1, Lbagc;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lkvi;->f:Lcjac;

    .line 19
    .line 20
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laylb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Laylb;->p(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 38
    .line 39
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laylb;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Laylb;->p(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnhz;

    .line 54
    .line 55
    invoke-interface {v1}, Lnhz;->m()Laywb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Laywb;->a:Lrnx;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrnv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lrnv;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lrnx;

    .line 73
    .line 74
    iget v4, v3, Lrnx;->b:I

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x100

    .line 77
    .line 78
    iput v4, v3, Lrnx;->b:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Lrnx;->m:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrnx;

    .line 88
    .line 89
    iput-object v2, v1, Laywb;->a:Lrnx;

    .line 90
    .line 91
    iget-object v0, v0, Lkvi;->e:Lcjac;

    .line 92
    .line 93
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lazlw;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lazlw;->b(Laywb;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v0, v0, Lkvi;->d:Lcjac;

    .line 104
    .line 105
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lazmq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lazmq;->H()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
