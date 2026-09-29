.class final Lbtov;
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
    new-instance v0, Lbtov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtov;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtov;->a:Lbknz;

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Lbtow;->q:Lbtow;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Lbtow;->o:Lbtow;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    sget-object p1, Lbtow;->C:Lbtow;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_3
    sget-object p1, Lbtow;->B:Lbtow;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object p1, Lbtow;->A:Lbtow;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object p1, Lbtow;->z:Lbtow;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget-object p1, Lbtow;->y:Lbtow;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object p1, Lbtow;->x:Lbtow;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    sget-object p1, Lbtow;->w:Lbtow;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    sget-object p1, Lbtow;->v:Lbtow;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    sget-object p1, Lbtow;->u:Lbtow;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    sget-object p1, Lbtow;->t:Lbtow;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    sget-object p1, Lbtow;->s:Lbtow;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    sget-object p1, Lbtow;->r:Lbtow;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_e
    sget-object p1, Lbtow;->p:Lbtow;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_f
    sget-object p1, Lbtow;->n:Lbtow;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_10
    sget-object p1, Lbtow;->m:Lbtow;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_11
    sget-object p1, Lbtow;->l:Lbtow;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_12
    sget-object p1, Lbtow;->k:Lbtow;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_13
    sget-object p1, Lbtow;->j:Lbtow;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_14
    sget-object p1, Lbtow;->i:Lbtow;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_15
    sget-object p1, Lbtow;->h:Lbtow;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_16
    sget-object p1, Lbtow;->g:Lbtow;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_17
    sget-object p1, Lbtow;->f:Lbtow;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_18
    sget-object p1, Lbtow;->e:Lbtow;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_19
    sget-object p1, Lbtow;->d:Lbtow;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1a
    sget-object p1, Lbtow;->c:Lbtow;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1b
    sget-object p1, Lbtow;->b:Lbtow;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1c
    sget-object p1, Lbtow;->a:Lbtow;

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
