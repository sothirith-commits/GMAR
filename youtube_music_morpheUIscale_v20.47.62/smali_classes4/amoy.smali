.class public final synthetic Lamoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamoz;


# direct methods
.method public synthetic constructor <init>(Lamoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoy;->a:Lamoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lamrv;

    .line 16
    .line 17
    invoke-interface {p1}, Lamrv;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iget-object p1, p0, Lamoy;->a:Lamoz;

    .line 25
    .line 26
    iget-object p1, p1, Lamoz;->t:Laptj;

    .line 27
    .line 28
    iget-boolean v3, p1, Laptj;->e:Z

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p1, Laptj;->f:Z

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p1, Laptj;->e:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Laptj;->f:Z

    .line 39
    .line 40
    iget-object v3, p1, Laptj;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lapti;

    .line 57
    .line 58
    invoke-interface {v4}, Lapti;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v0, p1, Laptj;->b:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iput v2, p1, Laptj;->b:I

    .line 72
    .line 73
    iget-boolean v0, p1, Laptj;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Laptj;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lapti;

    .line 94
    .line 95
    invoke-interface {v0}, Lapti;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v0, p1, Laptj;->b:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    iput v0, p1, Laptj;->b:I

    .line 105
    .line 106
    iget-boolean v0, p1, Laptj;->c:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Laptj;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lapti;

    .line 127
    .line 128
    invoke-interface {v0}, Lapti;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    return-void

    .line 133
    :cond_6
    invoke-virtual {p1}, Laptj;->b()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
