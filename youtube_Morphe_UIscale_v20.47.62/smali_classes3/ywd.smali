.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lywd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lywd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget v0, Lahyg;->e:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    sget-object p1, Laegj;->a:Lj$/time/Duration;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    sget-object p1, Lacvn;->a:Lbjdm;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    sget p1, Lyyt;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    sget p1, Lywf;->j:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    sget p1, Lywf;->j:I

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
