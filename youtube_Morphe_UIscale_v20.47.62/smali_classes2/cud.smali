.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcuc;

.field public c:Lcua;

.field public d:Lcov;

.field public e:Lctu;

.field public f:Lbmj;

.field public g:Llto;

.field private h:Lcso;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcso;->a:Lcso;

    .line 8
    .line 9
    iput-object v0, p0, Lcud;->h:Lcso;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud;->a:Landroid/content/Context;

    sget-object p1, Lcso;->a:Lcso;

    iput-object p1, p0, Lcud;->h:Lcso;

    return-void
.end method


# virtual methods
.method public final a()Lcuh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcud;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcud;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcud;->f:Lbmj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbmj;

    .line 16
    .line 17
    new-array v3, v2, [Lcdz;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lbmj;-><init>([Lcdz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcud;->f:Lbmj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcud;->e:Lctu;

    .line 25
    .line 26
    iget-object v3, p0, Lcud;->c:Lcua;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lctz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lctz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcud;->c:Lcua;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcuc;->a:Lcuc;

    .line 46
    .line 47
    iput-object v0, p0, Lcud;->b:Lcuc;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcud;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Ldxc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcud;->h:Lcso;

    .line 61
    .line 62
    :goto_0
    iget-object v2, v1, Ldxc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iput-object v0, v1, Ldxc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcud;->c:Lcua;

    .line 69
    .line 70
    iput-object v0, v1, Ldxc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 73
    .line 74
    iput-object v0, v1, Ldxc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lcud;->g:Llto;

    .line 77
    .line 78
    iput-object v0, v1, Ldxc;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v1, Ldxc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lctz;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lctz;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Ldxc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_5
    new-instance v0, Lctu;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lctu;-><init>(Ldxc;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcud;->e:Lctu;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v0, v2

    .line 106
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v0, v2

    .line 116
    :goto_2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcud;->g:Llto;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_3
    invoke-static {v1}, Lathv;->S(Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    new-instance v0, Lcuh;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcuh;-><init>(Lcud;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final b(Lcso;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcud;->h:Lcso;

    .line 5
    .line 6
    return-void
.end method
