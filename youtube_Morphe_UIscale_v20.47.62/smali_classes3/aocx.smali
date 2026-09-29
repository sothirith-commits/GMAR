.class public final Laocx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/view/View;Laocw;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laocx;->a:I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    if-nez p7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object p2, Lakbu;->z:Lakbu;

    .line 27
    .line 28
    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Target view not visible."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget p7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-ne p7, p1, :cond_2

    .line 44
    .line 45
    iput-object p3, p0, Laocx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p7, 0x2

    .line 48
    new-array p7, p7, [F

    .line 49
    .line 50
    fill-array-data p7, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    iput-object p7, p0, Laocx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    int-to-long v0, p5

    .line 60
    move-object p5, p7

    .line 61
    check-cast p5, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    int-to-long p5, p6

    .line 67
    move-object v0, p7

    .line 68
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance p5, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    const/high16 p6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {p5, p6, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    move-object p6, p7

    .line 84
    check-cast p6, Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance p5, Laocu;

    .line 90
    .line 91
    invoke-direct {p5, p1, p2, p3}, Laocu;-><init>(IILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p7

    .line 95
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Laocv;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Laocv;-><init>(Laocw;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p7

    .line 106
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p4, "Target view height does not match expected height ("

    .line 117
    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "!="

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ")"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lakbv;->a:Lakbv;

    .line 142
    .line 143
    sget-object p3, Lakbu;->z:Lakbu;

    .line 144
    .line 145
    const-string p4, "FeedFilterBar HeightAnimator target view height does not match expected height"

    .line 146
    .line 147
    invoke-static {p2, p3, p4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    sget-object p1, Lakbv;->b:Lakbv;

    .line 157
    .line 158
    sget-object p2, Lakbu;->z:Lakbu;

    .line 159
    .line 160
    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Target view layout params are null."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILaiah;Lahtf;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laocx;->a:I

    iput-object p2, p0, Laocx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laocx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Laocx;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 178
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Laocx;->a:I

    iput-object p2, p0, Laocx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laocx;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Laocx;->a:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laocx;->b:Ljava/lang/Object;

    iput p3, p0, Laocx;->a:I

    return-void
.end method

.method public constructor <init>(Lqkn;ILqjt;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocx;->b:Ljava/lang/Object;

    iput p2, p0, Laocx;->a:I

    iput-object p3, p0, Laocx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;J)Laocx;
    .locals 1

    .line 1
    new-instance v0, Laocx;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Laocx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)Laocx;
    .locals 2

    .line 1
    new-instance v0, Laocx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Laocx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laocx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Labss;

    .line 9
    .line 10
    iget v1, p0, Laocx;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Labss;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laocx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laocx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laocx;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laocx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laocx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    iget v1, p0, Laocx;->a:I

    .line 13
    .line 14
    div-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqsk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lpxa;->a()Lpwz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpxa;->a()Lpwz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpwz;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laocx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget v1, p0, Laocx;->a:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Laocx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Laocx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :try_start_0
    iget-object v1, v0, Laqsk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    long-to-int v1, v3

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Laocx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :try_start_1
    iget-object v3, v0, Laqsk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return-object v0

    .line 94
    :catch_1
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0
.end method
