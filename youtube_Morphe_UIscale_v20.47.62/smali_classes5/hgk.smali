.class public final synthetic Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lhgk;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Larnr;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_5
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
