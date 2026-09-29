.class public final synthetic Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamp;->a:I

    .line 2
    .line 3
    const-string v1, "Error creating SubscriptionProcessorResolver"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    sget v0, Lbirt;->c:I

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ltte;

    .line 26
    .line 27
    const-string v1, "Error creating Component"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v0, Ltte;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v0, Ltte;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    check-cast p1, Landroid/graphics/PointF;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_7
    check-cast p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_8
    new-instance v0, Lwc;

    .line 56
    .line 57
    check-cast p1, Lazc;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_9
    check-cast p1, Ladeh;

    .line 64
    .line 65
    iget p1, p1, Ladeh;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_a
    new-instance v0, Lawy;

    .line 73
    .line 74
    check-cast p1, Lama;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lawy;-><init>(Lama;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    return-object v2

    .line 81
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget p1, Lamx;->i:I

    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
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
