.class public final Lalgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaci;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalgr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalgr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lalfm;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalgr;->c:I

    iput-object p2, p0, Lalgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lalgr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalhu;Lalih;I)V
    .locals 0

    .line 12
    iput p3, p0, Lalgr;->c:I

    iput-object p1, p0, Lalgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalgr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lalgr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lalgr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    check-cast v3, Lalff;

    .line 14
    .line 15
    iget-boolean v0, v3, Lalff;->h:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    iput-boolean v0, v3, Lalff;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Lalgr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lalih;

    .line 23
    .line 24
    iput-boolean v0, v1, Lalih;->g:Z

    .line 25
    .line 26
    iget-object v2, v1, Lalih;->b:Lalhm;

    .line 27
    .line 28
    iget-boolean v3, v2, Lalhm;->o:Z

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v2, Lalhm;->o:Z

    .line 33
    .line 34
    iget-boolean v0, v2, Lalhm;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lalhm;->h:Lafqu;

    .line 39
    .line 40
    sget-object v3, Lafqu;->d:Lafqu;

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lafqu;->a:Lafqu;

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lalhm;->g()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lalih;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v3, Lalgv;

    .line 56
    .line 57
    iput-boolean v2, v3, Lalgv;->e:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lalgv;->c()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, Lalgv;->e:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lalgr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lamno;

    .line 69
    .line 70
    iget-object v1, v0, Lamno;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laljl;

    .line 73
    .line 74
    iget-wide v1, v1, Laljl;->h:J

    .line 75
    .line 76
    iget-object v0, v0, Lamno;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laiip;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Laiip;->p(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lalgr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Laaci;

    .line 88
    .line 89
    iget-object v1, v1, Laaci;->b:Lacrd;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lalgr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lzns;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v0, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lalgr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lalgs;

    .line 110
    .line 111
    iget-boolean v3, v0, Lalgs;->g:Z

    .line 112
    .line 113
    xor-int/2addr v3, v2

    .line 114
    iput-boolean v3, v0, Lalgs;->g:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lalgs;->a()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v0, Lalgs;->f:Z

    .line 120
    .line 121
    if-eq v2, v0, :cond_6

    .line 122
    .line 123
    const/4 v0, -0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v0, 0x870

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lalgr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Lalhq;

    .line 130
    .line 131
    check-cast v2, Laiip;

    .line 132
    .line 133
    iget-object v2, v2, Laiip;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Laqye;

    .line 136
    .line 137
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v2, v0, v1, v4}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Laljn;

    .line 144
    .line 145
    iget-object v0, v2, Laljn;->a:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method
