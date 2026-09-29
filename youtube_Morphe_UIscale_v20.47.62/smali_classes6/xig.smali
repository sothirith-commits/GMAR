.class public final synthetic Lxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 3

    .line 1
    iget v0, p0, Lxig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbpb;->f(I)Lbjq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lbjq;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbpb;->a:Lbpb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lbpb;->f(I)Lbjq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lbjq;->c:I

    .line 57
    .line 58
    const/16 v2, 0x40

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lbpb;->f(I)Lbjq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lbjq;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpb;->a:Lbpb;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-static {p1, p2}, La;->aJ(Landroid/view/View;Lbpb;)Lbpb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
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
