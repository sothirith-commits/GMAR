.class final Lckex;
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
    new-instance v0, Lckex;

    .line 2
    .line 3
    invoke-direct {v0}, Lckex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckex;->a:Lbknz;

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
    .locals 1

    .line 1
    sget-object v0, Lckey;->a:Lckey;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, Lckey;->g:Lckey;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p1, Lckey;->f:Lckey;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p1, Lckey;->e:Lckey;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Lckey;->d:Lckey;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p1, Lckey;->c:Lckey;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p1, Lckey;->b:Lckey;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p1, Lckey;->a:Lckey;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
