.class public final Laapt;
.super Laapr;
.source "PG"


# instance fields
.field public ah:Lahli;

.field public ai:Layd;

.field public aj:Laqos;

.field private ak:Landroid/content/Context;

.field private al:Lazge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laapr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0723

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lnh;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-direct {p2, p3, p3}, Lnh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0b03fd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p3, Laalr;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p3, p0, v0}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0341

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v6, p2

    .line 50
    check-cast v6, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object p2, p0, Laapt;->al:Lazge;

    .line 53
    .line 54
    invoke-static {p2}, Lysv;->F(Lazge;)Lbecr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Laapt;->ai:Layd;

    .line 61
    .line 62
    iget-object v4, p0, Laapt;->ak:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v5, Lacrd;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Layd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Laapu;

    .line 73
    .line 74
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lpel;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Layd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laffp;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Layd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    move-object v3, p3

    .line 101
    check-cast v3, Lanml;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Laapu;-><init>(Lpel;Laffp;Lanml;Landroid/content/Context;Lacrd;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, v0, Laapu;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lanrd;

    .line 121
    .line 122
    invoke-direct {p3}, Lanrd;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laapt;->ah:Lahli;

    .line 126
    .line 127
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v1}, Lahmb;->a(Lahlj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laapr;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapt;->ak:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laapr;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "transaction_response"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laapt;->aj:Laqos;

    .line 15
    .line 16
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lazge;->a:Lazge;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazge;

    .line 29
    .line 30
    iput-object p1, p0, Laapt;->al:Lazge;

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const v0, 0x7f1504c7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
