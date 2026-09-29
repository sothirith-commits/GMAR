.class public Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldei;

.field private final c:Ldfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnc;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ldei;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldei;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcnc;->b:Ldei;

    .line 12
    .line 13
    sget-object p1, Ldfc;->a:Ldfc;

    .line 14
    .line 15
    iput-object p1, p0, Lcnc;->c:Ldfc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hT(Landroid/os/Handler;Ldqe;Lcxa;Ldkp;Ldfp;)[Lcsc;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldog;

    .line 9
    .line 10
    iget-object v4, p0, Lcnc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v4}, Ldog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcnc;->b:Ldei;

    .line 16
    .line 17
    iput-object v5, v2, Ldog;->d:Ldeo;

    .line 18
    .line 19
    iget-object v6, p0, Lcnc;->c:Ldfc;

    .line 20
    .line 21
    iput-object v6, v2, Ldog;->c:Ldfc;

    .line 22
    .line 23
    const-wide/16 v7, 0x1388

    .line 24
    .line 25
    iput-wide v7, v2, Ldog;->e:J

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput-boolean v11, v2, Ldog;->f:Z

    .line 29
    .line 30
    iput-object p1, v2, Ldog;->g:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p2, v2, Ldog;->h:Ldqe;

    .line 33
    .line 34
    const/16 p2, 0x32

    .line 35
    .line 36
    iput p2, v2, Ldog;->i:I

    .line 37
    .line 38
    iput-boolean v11, v2, Ldog;->k:Z

    .line 39
    .line 40
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v7, v2, Ldog;->l:J

    .line 46
    .line 47
    iget-boolean p2, v2, Ldog;->b:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/2addr p2, v3

    .line 51
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, Ldog;->g:Landroid/os/Handler;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v7, v2, Ldog;->h:Ldqe;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, v2, Ldog;->h:Ldqe;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v11

    .line 73
    :goto_2
    invoke-static {p2}, Lbhgw;->j(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v2, Ldog;->b:Z

    .line 77
    .line 78
    new-instance p2, Ldoi;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ldoi;-><init>(Ldog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcyp;

    .line 87
    .line 88
    invoke-direct {p2, v4}, Lcyp;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcyp;->a()Lcyu;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v3, Lcyz;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v8, p1

    .line 99
    move-object v9, p3

    .line 100
    invoke-direct/range {v3 .. v10}, Lcyz;-><init>(Landroid/content/Context;Ldeo;Ldfc;ZLandroid/os/Handler;Lcxa;Lcxh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Ldkq;

    .line 111
    .line 112
    move-object/from16 v2, p4

    .line 113
    .line 114
    invoke-direct {p3, v2, p2}, Ldkq;-><init>(Ldkp;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ldfq;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Ldfq;-><init>(Ldfp;Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p2, Ldfq;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Ldfq;-><init>(Ldfp;Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Ldql;

    .line 141
    .line 142
    invoke-direct {p1}, Ldql;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lddv;

    .line 149
    .line 150
    new-instance p2, Lddn;

    .line 151
    .line 152
    invoke-direct {p2, v4}, Lddn;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lddv;-><init>(Lddn;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-array p1, v11, [Lcsc;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Lcsc;

    .line 168
    .line 169
    return-object p1
.end method

.method public final hU(Lcsc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcsc;->i()I

    .line 2
    .line 3
    .line 4
    return-void
.end method
