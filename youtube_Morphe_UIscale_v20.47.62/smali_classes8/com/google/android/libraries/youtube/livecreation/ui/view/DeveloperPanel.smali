.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Ljava/lang/Runnable;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0e032f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0611

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    new-instance v1, Lahag;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Lahag;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b06c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0b07fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0b0229

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f0b140b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 68
    .line 69
    new-instance v1, Lahgb;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lahgb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b06c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 87
    .line 88
    new-instance v0, Lahgb;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lahgb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0b0800

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0b07ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/SeekBar;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 116
    .line 117
    new-instance v1, Lkos;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v1, p1, v2}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0b022b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f0b022a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/SeekBar;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/widget/SeekBar;

    .line 145
    .line 146
    new-instance v1, Lkos;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-direct {v1, p1, v2}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final c(I)I
    .locals 1

    .line 1
    const v0, -0xc350

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x32

    .line 8
    .line 9
    return p0
.end method

.method private static final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bS(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lahdq;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3}, Lahdq;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/widget/SeekBar;

    .line 78
    .line 79
    const v1, 0x2625a0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/widget/SeekBar;

    .line 90
    .line 91
    const v1, 0xc350

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
