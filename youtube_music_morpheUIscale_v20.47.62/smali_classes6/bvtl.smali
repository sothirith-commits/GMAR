.class final Lbvtl;
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
    new-instance v0, Lbvtl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvtl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvtl;->a:Lbknz;

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
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lbvtm;->r:Lbvtm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lbvtm;->q:Lbvtm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lbvtm;->p:Lbvtm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lbvtm;->o:Lbvtm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lbvtm;->n:Lbvtm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lbvtm;->m:Lbvtm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lbvtm;->l:Lbvtm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p1, Lbvtm;->k:Lbvtm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p1, Lbvtm;->j:Lbvtm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lbvtm;->i:Lbvtm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p1, Lbvtm;->h:Lbvtm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget-object p1, Lbvtm;->g:Lbvtm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    sget-object p1, Lbvtm;->f:Lbvtm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    sget-object p1, Lbvtm;->e:Lbvtm;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_e
    sget-object p1, Lbvtm;->d:Lbvtm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_f
    sget-object p1, Lbvtm;->c:Lbvtm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_10
    sget-object p1, Lbvtm;->b:Lbvtm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_11
    sget-object p1, Lbvtm;->a:Lbvtm;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
