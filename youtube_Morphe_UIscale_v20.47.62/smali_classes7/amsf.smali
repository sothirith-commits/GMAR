.class public final synthetic Lamsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamsf;->a:I

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
    iget v0, p0, Lamsf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p1, "Failed to modify offline video menu item"

    .line 9
    .line 10
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lafrv;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "Failed to set active state and notify listeners"

    .line 20
    .line 21
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p1, Lamuq;->an:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "Stats for Nerd loading Failed."

    .line 30
    .line 31
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lamrx;

    .line 36
    .line 37
    invoke-interface {p1}, Lamrx;->af()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Lamrx;

    .line 42
    .line 43
    invoke-interface {p1}, Lamrx;->ad()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Lamrx;

    .line 48
    .line 49
    invoke-interface {p1}, Lamrx;->fc()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Lamrx;

    .line 54
    .line 55
    invoke-interface {p1}, Lamrx;->ae()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
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
