.class public final Lldp;
.super Ldwj;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Laido;
.implements Laaxs;


# static fields
.field public static final Y:I = 0x7f080a34

.field public static final Z:I = 0x7f080a36


# instance fields
.field public final aa:Ldxs;

.field public final ab:Lahwl;

.field public final ac:Lahlj;

.field public ad:Landroid/widget/SeekBar;

.field public ae:Lahls;

.field public af:Lahls;

.field public ag:I

.field private final ah:Laaxp;

.field private final ai:Laidq;

.field private final aj:Laidw;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/TextView;

.field private final ap:Lahlu;

.field private final aq:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILblyd;Lblyd;Lblyd;Lblyd;Lahlj;Laaxp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldwj;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlh;

    .line 5
    .line 6
    const p2, 0x13822

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lldp;->ap:Lahlu;

    .line 17
    .line 18
    sget p1, Lldp;->Y:I

    .line 19
    .line 20
    iput p1, p0, Lldp;->ag:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lldp;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lldp;->aa:Ldxs;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lahwl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lldp;->ab:Lahwl;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laidq;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lldp;->ai:Laidq;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laidw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lldp;->aj:Laidw;

    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p7, p0, Lldp;->ac:Lahlj;

    .line 84
    .line 85
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p8, p0, Lldp;->ah:Laaxp;

    .line 89
    .line 90
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p9, p0, Lldp;->aq:Laqos;

    .line 94
    .line 95
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkxi;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v1, Lakbu;->v:Lakbu;

    .line 23
    .line 24
    iget-object v2, p0, Lldp;->ai:Laidq;

    .line 25
    .line 26
    invoke-interface {v2}, Laidq;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2}, Laidq;->h()Laiea;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Laiea;->a:I

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const-string v4, "RECOVERY_COMPLETED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v4, "RECOVERY_ABORTED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "RECOVERY_CANCELLED_BY_USER"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v4, "RECOVERY_STARTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v4, "IDLE"

    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Laidq;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, p0, Lldp;->aa:Ldxs;

    .line 66
    .line 67
    iget v5, v5, Ldxs;->j:I

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "mdxSession isRecoveryInProgress: "

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " | mdxSession recoveryState: "

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " | mdxSession connectionState: "

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " | mdxRouteInfo connectionState: "

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldp;->ai:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lldp;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Laidk;->k()Lahzw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lahzw;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Laidk;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, p0}, Laidq;->i(Laido;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const-string v0, "dpa"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Laidk;->aw(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "mic"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Laidk;->aw(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lldp;->al:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lldp;->am:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lldp;->an:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lldp;->ao:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lldp;->ae:Lahls;

    .line 87
    .line 88
    const v1, 0x133a7

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lldp;->D(Lahls;Lahlx;)Lahls;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, Lldp;->ae:Lahls;

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lldp;->al:Landroid/widget/ImageButton;

    .line 104
    .line 105
    new-instance v1, Lkyp;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lldp;->af:Lahls;

    .line 114
    .line 115
    const v1, 0x133a8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lldp;->D(Lahls;Lahlx;)Lahls;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v0, p0, Lldp;->af:Lahls;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lldp;->an:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v1, Lkyp;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, p0, v2}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lldp;->ai:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lldp;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lldp;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e049d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lldp;->ah:Laaxp;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b02a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lfz;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0c4e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lfz;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0b0c40

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lfz;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lldp;->ac:Lahlj;

    .line 65
    .line 66
    iget-object v4, p0, Lldp;->ap:Lahlu;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0b0499

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    .line 80
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lahzw;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lahzw;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v5, 0x7f0b1747

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/SeekBar;

    .line 121
    .line 122
    iput-object v5, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 123
    .line 124
    new-instance v5, Lahlh;

    .line 125
    .line 126
    const v6, 0x13825

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5, v4}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b1749

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v5, p0, Lldp;->ak:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-interface {v0}, Laidk;->c()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lldp;->F(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b1739

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageButton;

    .line 175
    .line 176
    iput-object v0, p0, Lldp;->al:Landroid/widget/ImageButton;

    .line 177
    .line 178
    const v0, 0x7f0b173a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lldp;->am:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0b1658

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageButton;

    .line 197
    .line 198
    iput-object v0, p0, Lldp;->an:Landroid/widget/ImageButton;

    .line 199
    .line 200
    const v0, 0x7f0b1659

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lldp;->ao:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0}, Lldp;->H()V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b03fd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 222
    .line 223
    new-instance v5, Lahlh;

    .line 224
    .line 225
    const v6, 0x13823

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v5, v4}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lkyp;

    .line 239
    .line 240
    invoke-direct {v5, p0, v3}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7f0b1438

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 254
    .line 255
    new-instance v5, Lahlh;

    .line 256
    .line 257
    const/16 v6, 0x327f

    .line 258
    .line 259
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v5, v4}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lkyp;

    .line 270
    .line 271
    const/16 v4, 0x9

    .line 272
    .line 273
    invoke-direct {v2, p0, v4}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lldp;->aq:Laqos;

    .line 280
    .line 281
    invoke-virtual {v2}, Laqos;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-object v1
.end method

.method protected final D(Lahls;Lahlx;)Lahls;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lldp;->ac:Lahlj;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lahls;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lldp;->ap:Lahlu;

    .line 21
    .line 22
    invoke-interface {p1, v2, p2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lldp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laeik;->aN(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x10000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lldq;->aT(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfz;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lldp;->Z:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lldp;->Y:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lldp;->ag:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lldp;->ak:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lldp;->ag:I

    .line 19
    .line 20
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laiec;

    .line 7
    .line 8
    iget p1, p2, Laiec;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lldp;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const-class p1, Laiec;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    new-array p2, p2, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aput-object p1, p2, p3

    .line 42
    .line 43
    return-object p2
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lldp;->F(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lldp;->aj:Laidw;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laidw;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lldp;->ad:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lldp;->ac:Lahlj;

    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const v1, 0x13825

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x801

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldp;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lldp;->ai:Laidq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Laidq;->l(Laido;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
