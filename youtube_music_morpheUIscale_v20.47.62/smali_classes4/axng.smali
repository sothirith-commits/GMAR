.class public final synthetic Laxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    check-cast p1, Laysj;

    .line 2
    .line 3
    iget-object p1, p1, Laysj;->a:Laysi;

    .line 4
    .line 5
    invoke-virtual {p1}, Laysi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "jp"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    const-string v0, "rt"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "an"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "ap"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "p"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "n"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "st"

    .line 37
    .line 38
    :goto_0
    :pswitch_6
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "yt_wt"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
