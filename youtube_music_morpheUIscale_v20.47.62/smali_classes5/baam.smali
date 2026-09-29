.class public final synthetic Lbaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaam;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 4
    .line 5
    iget-object v3, p1, Laxrb;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Laxrb;->c:Laopi;

    .line 8
    .line 9
    iget-object v6, p1, Laxrb;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 12
    .line 13
    invoke-virtual {p1}, Laywv;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v4, p0, Lbaam;->a:Lbaaw;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    iget-object v4, v1, Lbaaw;->b:Lcbqb;

    .line 42
    .line 43
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Laopi;->h()Laoox;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, Laopi;->i()Laoph;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v6, p1, Laoph;->e:Laopu;

    .line 56
    .line 57
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {v1 .. v7}, Lbaaw;->b(Ljava/lang/String;Ljava/lang/String;Lcbqb;Laoox;Laopu;Laooi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v7, v4, Lbaaw;->b:Lcbqb;

    .line 72
    .line 73
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, Laopi;->h()Laoox;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v1}, Laopi;->i()Laoph;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v9, p1, Laoph;->e:Laopu;

    .line 86
    .line 87
    invoke-interface {v1}, Laopi;->g()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual/range {v4 .. v10}, Lbaaw;->b(Ljava/lang/String;Ljava/lang/String;Lcbqb;Laoox;Laopu;Laooi;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, v4

    .line 96
    iget-object p1, v1, Lbaaw;->r:Laujb;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lbaaw;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lbaav;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbaav;-><init>(Lbaaw;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "dedi"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Laujb;->t(Ljava/lang/String;Lauir;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Laujb;->z()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method
