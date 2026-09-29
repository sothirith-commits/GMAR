.class public final synthetic Luot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luot;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Laiet;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lule;->a:Lule;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Latre;->a:Latre;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget v0, Lyfb;->c:I

    .line 46
    .line 47
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget v0, Lyfb;->c:I

    .line 51
    .line 52
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-boolean v0, Luow;->a:Z

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    sget-boolean v0, Luow;->a:Z

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    sget-boolean v0, Luow;->a:Z

    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
