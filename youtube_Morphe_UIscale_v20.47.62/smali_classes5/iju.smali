.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 122
    iput p2, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03d5

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b06fa

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b06fc

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILahlj;I)V
    .locals 1

    .line 129
    iput p4, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liju;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liju;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b15c8

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liju;->c:Ljava/lang/Object;

    const p3, 0x7f040b08

    .line 131
    invoke-static {p1, p3}, Lyts;->ax(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    new-instance p4, Ljov;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v0}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p3, 0x7f040b12

    .line 133
    invoke-static {p1, p3}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lymc;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p4}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 139
    iput p2, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e067f

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1279

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1278

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 115
    iput p4, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0674

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1542

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lases;Lups;I)V
    .locals 0

    .line 113
    iput p5, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liju;->c:Ljava/lang/Object;

    iput-object p4, p0, Liju;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e08dc

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanxb;I)V
    .locals 0

    .line 114
    iput p3, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    const p2, 0x1090003

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjd;I)V
    .locals 1

    .line 126
    iput p3, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanri;

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    const p3, 0x7f0e0212

    const/4 v0, 0x0

    .line 127
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 128
    invoke-interface {p2, p1}, Lanri;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbe;I)V
    .locals 1

    .line 117
    iput p3, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liju;->a:Ljava/lang/Object;

    const p3, 0x7f0e0242

    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b15c8

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liju;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 121
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljpo;Lahlj;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 136
    iput p5, p0, Liju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e075b

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liju;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, p1}, Ljpo;->d(Landroid/widget/TextView;)Lima;

    move-result-object p1

    iput-object p1, p0, Liju;->c:Ljava/lang/Object;

    iput-object p3, p0, Liju;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyyp;I)V
    .locals 4

    .line 1
    iput p3, p0, Liju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e03eb

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Liju;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b02c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0c8d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Liju;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b1558

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Liju;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lyro;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p2, v3, v1}, Lyro;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    move-object p2, p3

    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f040b07

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lyts;->ax(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljov;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {p3, v0, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f040003

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lymc;

    .line 103
    .line 104
    const/16 p3, 0x13

    .line 105
    .line 106
    invoke-direct {p2, v0, p3}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static b(Lbdhf;)Larif;
    .locals 3

    .line 1
    iget v0, p0, Lbdhf;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbdhf;->f:Latqt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Latqt;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Lahlh;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lahlh;-><init>(Latqt;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lbdhf;->e:Laubm;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Laubm;->a:Laubm;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Laubm;->c:I

    .line 41
    .line 42
    sget-object v1, Lahlw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    if-lez v0, :cond_6

    .line 45
    .line 46
    sget-object v1, Lahlw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Lahlw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lahlw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    new-instance v0, Lahlh;

    .line 76
    .line 77
    iget-object p0, p0, Lbdhf;->e:Laubm;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Laubm;->a:Laubm;

    .line 82
    .line 83
    :cond_5
    iget p0, p0, Laubm;->c:I

    .line 84
    .line 85
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Lahlh;-><init>(Lahlx;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    sget-object p0, Largr;->a:Largr;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Liju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast p2, Lahxs;

    .line 10
    .line 11
    iget-object p1, v1, Liju;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    .line 15
    const p2, 0x7f140c5c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Liju;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    const p2, 0x7f140c5b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p2, Lyyj;

    .line 33
    .line 34
    iget-object p1, p0, Liju;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const p2, 0x7f140145

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Liju;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f080935

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f040b12

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Llye;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, v2}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object p2, p0, Liju;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p2, Laudv;

    .line 96
    .line 97
    new-instance p1, Lahlh;

    .line 98
    .line 99
    iget-object v0, p2, Laudv;->d:Latqt;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lahlh;-><init>(Latqt;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Liju;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Laudv;->c:Laxnn;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    :cond_0
    iget-object p2, p0, Liju;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Liju;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p2, Lanwr;

    .line 135
    .line 136
    iget-object p2, p0, Liju;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p2}, Labqq;->u(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Liju;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v1, 0x7f07055e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p2, p0, Liju;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p2, Lnrq;

    .line 171
    .line 172
    if-nez p2, :cond_2

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Liju;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Liju;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p2, Lnrq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Liju;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmzp;

    .line 202
    .line 203
    const/16 v1, 0x14

    .line 204
    .line 205
    invoke-direct {v0, p2, v1, v2}, Lmzp;-><init>(Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast p2, Laxip;

    .line 215
    .line 216
    iget v0, p2, Laxip;->b:I

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v2, p2, Laxip;->c:Laxnn;

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    sget-object v2, Laxnn;->a:Laxnn;

    .line 226
    .line 227
    :cond_3
    iget-object p2, p0, Liju;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast p2, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Liju;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    check-cast p2, Lbdhf;

    .line 245
    .line 246
    iget-object v0, p2, Lbdhf;->c:Laxnn;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    sget-object v0, Laxnn;->a:Laxnn;

    .line 251
    .line 252
    :cond_4
    iget-object v3, p0, Liju;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lahmb;->b:[B

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    if-lez v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lbfws;->a:Lbfws;

    .line 271
    .line 272
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p1, Lahmb;->b:[B

    .line 277
    .line 278
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v3, Lbfws;

    .line 288
    .line 289
    iget v4, v3, Lbfws;->b:I

    .line 290
    .line 291
    or-int/2addr v1, v4

    .line 292
    iput v1, v3, Lbfws;->b:I

    .line 293
    .line 294
    iput-object v2, v3, Lbfws;->c:Latqt;

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lbfws;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p1, Lahmb;->c:Lahlx;

    .line 305
    .line 306
    :goto_0
    invoke-static {p2}, Liju;->b(Lbdhf;)Larif;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Larif;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 317
    .line 318
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Lahls;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lahls;-><init>(Lbfws;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v0, v3}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v6, p0, Liju;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Lhkh;

    .line 333
    .line 334
    const/16 v4, 0xd

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v1, p0

    .line 338
    move-object v3, p1

    .line 339
    move-object v2, p2

    .line 340
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 341
    .line 342
    .line 343
    check-cast v6, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    move-object v1, p0

    .line 350
    check-cast p2, Lbavs;

    .line 351
    .line 352
    invoke-static {p2}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, v1, Liju;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Laegg;->aP(Lbavs;)Layas;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    iget-object p1, v1, Liju;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p2}, Laegg;->aP(Lbavs;)Layas;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget p2, p2, Layas;->c:I

    .line 376
    .line 377
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-nez p2, :cond_7

    .line 382
    .line 383
    sget-object p2, Layar;->a:Layar;

    .line 384
    .line 385
    :cond_7
    invoke-interface {p1, p2}, Lanxb;->a(Layar;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const/4 p2, 0x0

    .line 390
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v1, Liju;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const p2, 0x7f070858

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    move-object v1, p0

    .line 413
    check-cast p2, Lbeii;

    .line 414
    .line 415
    iget-object p1, v1, Liju;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v0, v1, Liju;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lima;

    .line 420
    .line 421
    invoke-virtual {p1, p2, v0}, Lima;->e(Lbeii;Lahlj;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    move-object v1, p0

    .line 426
    move-object v3, p1

    .line 427
    check-cast p2, Lijs;

    .line 428
    .line 429
    iget-object p1, v1, Liju;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lases;

    .line 432
    .line 433
    iget-object p1, p1, Lases;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object p2, v1, Liju;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Landroid/view/View;

    .line 441
    .line 442
    check-cast p1, Lzcj;

    .line 443
    .line 444
    iput-object p2, p1, Lzcj;->g:Landroid/view/View;

    .line 445
    .line 446
    iput-object v3, p1, Lzcj;->h:Lanrd;

    .line 447
    .line 448
    iget-object p1, p1, Lzcj;->c:Lzch;

    .line 449
    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    invoke-interface {p1, p2, v3}, Lzch;->b(Landroid/view/View;Lanrd;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object p1, v1, Liju;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lups;

    .line 458
    .line 459
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_9

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lhfd;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_9
    :goto_2
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Liju;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Liju;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lanri;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    iget-object v0, p0, Liju;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    iget-object v0, p0, Liju;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljbe;

    .line 36
    .line 37
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    iget-object v0, p0, Liju;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_8
    iget-object v0, p0, Liju;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget p1, p0, Liju;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Liju;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Liju;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lima;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lima;->e(Lbeii;Lahlj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Liju;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lups;

    .line 23
    .line 24
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhfd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
