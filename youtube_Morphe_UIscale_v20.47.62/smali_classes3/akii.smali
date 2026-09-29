.class final Lakii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lakik;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakik;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "unknown enum value: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p1, Lakio;->h:Lakio;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    sget-object p1, Lakio;->g:Lakio;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lakio;->f:Lakio;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    sget-object p1, Lakio;->e:Lakio;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    sget-object p1, Lakio;->d:Lakio;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    sget-object p1, Lakio;->c:Lakio;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    sget-object p1, Lakio;->b:Lakio;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_7
    sget-object p1, Lakio;->a:Lakio;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
