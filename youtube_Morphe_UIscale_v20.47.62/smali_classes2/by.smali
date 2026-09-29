.class public final synthetic Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Leof;

    .line 8
    .line 9
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Leof;

    .line 22
    .line 23
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbmkh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbmkh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lamqm;

    .line 42
    .line 43
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lct;

    .line 46
    .line 47
    invoke-virtual {v0}, Lct;->aa()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p1, Lamqm;->a:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lct;->A(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lamqm;

    .line 60
    .line 61
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lct;

    .line 64
    .line 65
    invoke-virtual {v0}, Lct;->aa()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-boolean p1, p1, Lamqm;->a:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lct;->v(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lct;

    .line 82
    .line 83
    invoke-virtual {v0}, Lct;->aa()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x50

    .line 94
    .line 95
    if-ne p1, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lct;->u(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 102
    .line 103
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lct;

    .line 106
    .line 107
    invoke-virtual {v0}, Lct;->aa()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lct;->r(Landroid/content/res/Configuration;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 118
    .line 119
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lca;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lca;->lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    .line 128
    .line 129
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lca;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lca;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
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
