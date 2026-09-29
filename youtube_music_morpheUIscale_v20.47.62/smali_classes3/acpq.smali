.class public final synthetic Lacpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacpr;


# direct methods
.method public synthetic constructor <init>(Lacpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpq;->a:Lacpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lacpq;->a:Lacpr;

    .line 2
    .line 3
    iget-object v1, v0, Lacpr;->b:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbhgt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lacpr;->c:Lbhhx;

    .line 16
    .line 17
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v3, Lbhgt;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lacpp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lacpp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lacpp;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Lacpp;->b()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, v2, Lacpp;->b:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, v2, Lacpp;->c:Z

    .line 66
    .line 67
    iget-object v2, v0, Lacpr;->f:Lcjac;

    .line 68
    .line 69
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lacpt;

    .line 74
    .line 75
    iget v2, v2, Lacpt;->c:I

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lacpr;->e:Lacou;

    .line 80
    .line 81
    sget-object v1, Lckey;->g:Lckey;

    .line 82
    .line 83
    invoke-static {}, Lacon;->n()Lacom;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lckfb;->a:Lckfb;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lckfa;

    .line 94
    .line 95
    sget-object v5, Lckez;->a:Lckez;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lckeu;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lckeu;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v6, Lckez;

    .line 109
    .line 110
    iget v1, v1, Lckey;->h:I

    .line 111
    .line 112
    iput v1, v6, Lckez;->c:I

    .line 113
    .line 114
    iget v1, v6, Lckez;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v3

    .line 117
    iput v1, v6, Lckez;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lckfa;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v1, Lckfb;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lckez;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lckfb;->r:Lckez;

    .line 136
    .line 137
    iget v3, v1, Lckfb;->b:I

    .line 138
    .line 139
    const/high16 v5, 0x800000

    .line 140
    .line 141
    or-int/2addr v3, v5

    .line 142
    iput v3, v1, Lckfb;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lckfb;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lacom;->f(Lckfb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lacom;->a()Lacon;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    :goto_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    return-object v0
.end method
