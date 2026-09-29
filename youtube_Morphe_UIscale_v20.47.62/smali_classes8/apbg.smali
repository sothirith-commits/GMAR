.class public final synthetic Lapbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapbg;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lapbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapey;

    .line 7
    .line 8
    iget-object p1, p1, Lapey;->u:Lapeq;

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Lapeq;->a:Lapeq;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lapey;

    .line 16
    .line 17
    iget-object p1, p1, Lapey;->t:Lapez;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lapez;->a:Lapez;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lapey;

    .line 25
    .line 26
    iget-object p1, p1, Lapey;->aJ:Lbfmy;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbfmy;->a:Lbfmy;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lapey;

    .line 34
    .line 35
    iget-object p1, p1, Lapey;->Z:Latsn;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lapey;

    .line 39
    .line 40
    iget-object p1, p1, Lapey;->aH:Latsn;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lapey;

    .line 44
    .line 45
    iget-object p1, p1, Lapey;->n:Latqt;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lapey;

    .line 49
    .line 50
    iget-object p1, p1, Lapey;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_6
    check-cast p1, Lapey;

    .line 54
    .line 55
    iget-object p1, p1, Lapey;->i:Lapfc;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lapfc;->a:Lapfc;

    .line 60
    .line 61
    :cond_2
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lapey;

    .line 63
    .line 64
    iget p1, p1, Lapey;->aK:I

    .line 65
    .line 66
    invoke-static {p1}, Lazdc;->a(I)Lazdc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lazdc;->a:Lazdc;

    .line 73
    .line 74
    :cond_3
    return-object p1

    .line 75
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
