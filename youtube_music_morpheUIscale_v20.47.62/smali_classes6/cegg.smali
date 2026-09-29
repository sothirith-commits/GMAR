.class public Lcegg;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcegf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final y()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcegg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/16 v2, 0x11

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 v2, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v2, 0xf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v2, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/16 v2, 0xd

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/16 v2, 0xc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/16 v2, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/16 v2, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const/16 v2, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const/16 v2, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/4 v2, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/4 v2, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_e
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_f
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_10
    move v2, v1

    .line 59
    :goto_0
    if-nez v2, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
