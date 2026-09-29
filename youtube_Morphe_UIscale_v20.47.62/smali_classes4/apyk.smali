.class public final synthetic Lapyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyl;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapyk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lapyk;->b:I

    .line 2
    .line 3
    const-string v1, "appId"

    .line 4
    .line 5
    const-string v2, "sessionToken"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapym;->c:Laouf;

    .line 11
    .line 12
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "deeplinkUrl"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lapym;->c:Laouf;

    .line 21
    .line 22
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "adFieldEnifd"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lapym;->c:Laouf;

    .line 31
    .line 32
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget-object v0, Lapym;->c:Laouf;

    .line 39
    .line 40
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object v0, Lapym;->c:Laouf;

    .line 47
    .line 48
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    sget-object v0, Lapym;->c:Laouf;

    .line 55
    .line 56
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "thirdPartyAuthCallerId"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    sget-object v0, Lapym;->c:Laouf;

    .line 65
    .line 66
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    sget-object v0, Lapym;->c:Laouf;

    .line 73
    .line 74
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget-object v0, Lapym;->c:Laouf;

    .line 81
    .line 82
    iget-object v0, p0, Lapyk;->a:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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
