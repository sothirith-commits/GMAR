.class final Lbrzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbknz;


# static fields
.field static final a:Lbknz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrzd;->a:Lbknz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    sget-object p1, Lbrze;->t:Lbrze;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    sget-object p1, Lbrze;->s:Lbrze;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    sget-object p1, Lbrze;->r:Lbrze;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    sget-object p1, Lbrze;->q:Lbrze;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_4
    sget-object p1, Lbrze;->p:Lbrze;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_5
    sget-object p1, Lbrze;->o:Lbrze;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_6
    sget-object p1, Lbrze;->n:Lbrze;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_7
    sget-object p1, Lbrze;->m:Lbrze;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_8
    sget-object p1, Lbrze;->l:Lbrze;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_9
    sget-object p1, Lbrze;->k:Lbrze;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_a
    sget-object p1, Lbrze;->j:Lbrze;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_b
    sget-object p1, Lbrze;->i:Lbrze;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_c
    sget-object p1, Lbrze;->h:Lbrze;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_d
    sget-object p1, Lbrze;->g:Lbrze;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_e
    sget-object p1, Lbrze;->f:Lbrze;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_f
    sget-object p1, Lbrze;->e:Lbrze;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_10
    sget-object p1, Lbrze;->d:Lbrze;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lbrze;->c:Lbrze;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lbrze;->b:Lbrze;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lbrze;->a:Lbrze;

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x400 -> :sswitch_8
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x4000 -> :sswitch_4
        0x8000 -> :sswitch_3
        0x10000 -> :sswitch_2
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_0
    .end sparse-switch
.end method
