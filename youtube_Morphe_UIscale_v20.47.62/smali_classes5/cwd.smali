.class public final synthetic Lcwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwd;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcwd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Labqs;

    .line 7
    .line 8
    new-instance v0, Lkcp;

    .line 9
    .line 10
    invoke-direct {v0}, Lkcp;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbim;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbim;-><init>(Lkcp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Labqs;->D(Lbim;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Labqs;

    .line 23
    .line 24
    invoke-virtual {p1}, Labqs;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Labqs;

    .line 29
    .line 30
    invoke-virtual {p1}, Labqs;->y()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Labqs;

    .line 35
    .line 36
    invoke-virtual {p1}, Labqs;->B()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    :pswitch_4
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Llnh;

    .line 47
    .line 48
    iget-object p1, p1, Llnh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcwt;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Labqs;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0}, Labqs;->z(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Labqs;

    .line 62
    .line 63
    invoke-virtual {p1}, Labqs;->y()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
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
