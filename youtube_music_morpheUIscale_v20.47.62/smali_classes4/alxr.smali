.class Lalxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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

.method public static final a(Lcflu;)Lcbla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcflu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lcbla;->l:Lcbla;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcbla;->k:Lcbla;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcbla;->j:Lcbla;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcbla;->i:Lcbla;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcbla;->h:Lcbla;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcbla;->g:Lcbla;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcbla;->f:Lcbla;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Lcbla;->e:Lcbla;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Lcbla;->d:Lcbla;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lcbla;->c:Lcbla;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lcbla;->b:Lcbla;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Lcbla;->a:Lcbla;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcflu;

    .line 2
    .line 3
    invoke-static {p1}, Lalxr;->a(Lcflu;)Lcbla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
