.class final Lbiiw;
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
    new-instance v0, Lbiiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiiw;->a:Lbknz;

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
    sget-object p1, Lbiix;->m:Lbiix;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lbiix;->l:Lbiix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lbiix;->k:Lbiix;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lbiix;->j:Lbiix;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lbiix;->i:Lbiix;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lbiix;->h:Lbiix;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lbiix;->g:Lbiix;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p1, Lbiix;->f:Lbiix;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p1, Lbiix;->e:Lbiix;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lbiix;->d:Lbiix;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p1, Lbiix;->c:Lbiix;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget-object p1, Lbiix;->b:Lbiix;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    sget-object p1, Lbiix;->a:Lbiix;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
