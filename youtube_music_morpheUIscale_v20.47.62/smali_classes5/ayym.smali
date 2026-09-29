.class public final synthetic Layym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lbwlx;

.field public final synthetic d:Laqse;

.field public final synthetic e:Laywp;

.field public final synthetic f:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyy;Laywb;Lbwlx;Laqse;Laywp;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layym;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layym;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Layym;->c:Lbwlx;

    .line 9
    .line 10
    iput-object p4, p0, Layym;->d:Laqse;

    .line 11
    .line 12
    iput-object p5, p0, Layym;->e:Laywp;

    .line 13
    .line 14
    iput-object p6, p0, Layym;->f:Laywg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Layym;->a:Layyy;

    .line 2
    .line 3
    iget-object v1, p0, Layym;->b:Laywb;

    .line 4
    .line 5
    iget-object v2, p0, Layym;->c:Lbwlx;

    .line 6
    .line 7
    iget-object v6, p0, Layym;->e:Laywp;

    .line 8
    .line 9
    iget-object v3, p0, Layym;->d:Laqse;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Layyy;->g(Laywb;Lbwlx;Laqse;)Lazew;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, v0, Layyy;->j:Layup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Layup;->a:Lansr;

    .line 22
    .line 23
    invoke-static {v4}, Layup;->k(Lansr;)Lbwqf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, Lbwqf;->D:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Layup;->c:Lchal;

    .line 32
    .line 33
    const-wide/32 v9, 0x2b41dfc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v9, v10, v8}, Lansc;->o(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6}, Laywp;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v3, v3, v9

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Layyy;->h:Lazri;

    .line 53
    .line 54
    invoke-virtual {v3}, Lazri;->h()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    iget-object v2, p0, Layym;->f:Laywg;

    .line 59
    .line 60
    iget-object v4, v0, Layyy;->l:Lajoc;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Layup;->aG()Z

    .line 67
    .line 68
    .line 69
    move-object v3, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, Layyy;->f(Laywb;Laywg;Ljava/lang/String;Laupn;Lbxwp;)Latfg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, v3, Latfg;->w:I

    .line 90
    .line 91
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Latfg;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Laywp;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, Latfg;->o:I

    .line 108
    .line 109
    invoke-virtual {v6}, Laywp;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v3, Latfg;->n:I

    .line 119
    .line 120
    :cond_3
    new-instance v0, Layyw;

    .line 121
    .line 122
    invoke-static {v3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v7, v1}, Layyw;-><init>(Lazew;Lbhgt;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
