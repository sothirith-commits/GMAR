.class public final synthetic Lojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lojq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lojq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lojq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Laonr;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lojq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lalvo;

    .line 17
    .line 18
    const-string p3, "visibility_change_listener"

    .line 19
    .line 20
    iget-object v0, p2, Lalvo;->e:Lalvs;

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lalvo;->d:Lahlj;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lajtq;

    .line 34
    .line 35
    iget-object p2, p2, Lajtq;->a:Lahlj;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Loyt;

    .line 44
    .line 45
    const-string p3, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 46
    .line 47
    iget-object p2, p2, Loyt;->c:Loys;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    new-instance p2, Lhdb;

    .line 54
    .line 55
    iget-object p3, p0, Lojq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p2, p3, v0}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string p3, "watchNextChipsVisibilityPredicate"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lotw;

    .line 71
    .line 72
    iget-object p3, p2, Lotw;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lotw;->t(Landroid/content/res/Configuration;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "always_display_as_grid"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of p3, p2, Lodj;

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    check-cast p2, Lodj;

    .line 113
    .line 114
    invoke-interface {p2}, Lodj;->a()Lbcfw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-boolean p2, p2, Lbcfw;->D:Z

    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    iget-object p2, p0, Lojq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lojy;

    .line 125
    .line 126
    iget-object p2, p2, Lojy;->d:Lanru;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lnhq;->k(Lanrd;Lanru;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    nop

    .line 133
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
