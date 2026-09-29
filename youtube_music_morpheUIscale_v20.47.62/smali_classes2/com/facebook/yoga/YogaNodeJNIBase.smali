.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lhyj;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lhfu;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhyj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Failed to allocate native memory"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static m(J)Lhyl;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    new-instance p1, Lhyl;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-direct {p1, p0, v0}, Lhyl;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lhyd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lhyd;->c:Lhyd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Unknown enum value: "

    .line 26
    .line 27
    invoke-static {v0, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    sget-object v0, Lhyd;->b:Lhyd;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lhyd;->a:Lhyd;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lhyd;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    iget p1, p1, Lhyd;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    const/4 v6, 0x2

    .line 23
    and-int/2addr v2, v6

    .line 24
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    rsub-int/lit8 v2, v3, 0xe

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v5, :cond_3

    .line 36
    .line 37
    if-eq p1, v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    aget p1, v0, v2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    add-int/2addr v2, v6

    .line 45
    aget p1, v0, v2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    add-int/2addr v2, v5

    .line 49
    aget p1, v0, v2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    aget p1, v0, v2

    .line 53
    .line 54
    return p1

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x6

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final l(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    rsub-int/lit8 v2, v1, 0xa

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 p1, v1, 0xd

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    rsub-int/lit8 p1, v1, 0xc

    .line 35
    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    rsub-int/lit8 p1, v1, 0xb

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    aget p1, v0, v2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final measure(FIFI)J
    .locals 10

    .line 1
    const-string v0, "MeasureOutput not set, Component is: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lhfu;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Lhyg;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p4}, Lhyg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Lhyj;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Lhhn;->b(FI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p4}, Lhhn;->b(FI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move-object p3, v1

    .line 28
    check-cast p3, Lhfe;

    .line 29
    .line 30
    iget-object p4, p3, Lhfe;->a:Lhev;

    .line 31
    .line 32
    invoke-virtual {p4}, Lhev;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    iget-object p4, p3, Lhfe;->c:Lhfm;

    .line 42
    .line 43
    invoke-virtual {p4}, Lhfm;->e()Lhba;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {}, Lhce;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lhba;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-boolean v3, Lhkx;->a:Z

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget v3, p4, Lhba;->i:I

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lhhm;

    .line 67
    .line 68
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    invoke-direct {v3, v4, v4}, Lhhm;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    move-object v4, v1

    .line 74
    check-cast v4, Lhfe;

    .line 75
    .line 76
    invoke-virtual {v4, p1, p2, v3}, Lhfe;->n(IILhhm;)V

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lhhm;->a:I

    .line 80
    .line 81
    if-ltz v4, :cond_3

    .line 82
    .line 83
    iget v5, v3, Lhhm;->b:I

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    move-object p4, v1

    .line 88
    check-cast p4, Lhfe;

    .line 89
    .line 90
    iget-object p4, p4, Lhfe;->m:Lhcs;

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    iput p1, p4, Lhcs;->g:I

    .line 95
    .line 96
    iput p2, p4, Lhcs;->h:I

    .line 97
    .line 98
    int-to-float v0, v4

    .line 99
    iput v0, p4, Lhcs;->e:F

    .line 100
    .line 101
    int-to-float v0, v5

    .line 102
    iput v0, p4, Lhcs;->f:F

    .line 103
    .line 104
    :cond_2
    invoke-static {v4, v5}, Lhyh;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p1}, Lhxn;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p2}, Lhxn;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v7, v3, Lhhm;->a:I

    .line 124
    .line 125
    iget v8, v3, Lhhm;->b:I

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p4, " WidthSpec: "

    .line 136
    .line 137
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p4, " HeightSpec: "

    .line 144
    .line 145
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p4, " Measured width : "

    .line 152
    .line 153
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p4, " Measured Height: "

    .line 160
    .line 161
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-direct {v4, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    move-exception p4

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p4

    .line 178
    const/4 v0, 0x0

    .line 179
    :try_start_1
    iput v0, v3, Lhhm;->a:I

    .line 180
    .line 181
    iput v0, v3, Lhhm;->b:I

    .line 182
    .line 183
    check-cast v1, Lhfe;

    .line 184
    .line 185
    iget-object v1, v1, Lhfe;->c:Lhfm;

    .line 186
    .line 187
    invoke-virtual {v1}, Lhfm;->g()Lhbf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, p4}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v0}, Lhyh;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_0
    iget p4, v3, Lhhm;->a:I

    .line 199
    .line 200
    int-to-float p4, p4

    .line 201
    iput p4, p3, Lhfe;->j:F

    .line 202
    .line 203
    iget p4, v3, Lhhm;->b:I

    .line 204
    .line 205
    int-to-float p4, p4

    .line 206
    iput p4, p3, Lhfe;->k:F

    .line 207
    .line 208
    iput p1, p3, Lhfe;->h:I

    .line 209
    .line 210
    iput p2, p3, Lhfe;->i:I

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    return-wide v0

    .line 215
    :cond_4
    sget-boolean p1, Lhkx;->a:Z

    .line 216
    .line 217
    return-wide v0

    .line 218
    :goto_1
    iget v0, v3, Lhhm;->a:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    iput v0, p3, Lhfe;->j:F

    .line 222
    .line 223
    iget v0, v3, Lhhm;->b:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    iput v0, p3, Lhfe;->k:F

    .line 227
    .line 228
    iput p1, p3, Lhfe;->h:I

    .line 229
    .line 230
    iput p2, p3, Lhfe;->i:I

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-boolean p1, Lhkx;->a:Z

    .line 236
    .line 237
    :goto_2
    throw p4

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    const-string p2, "Measure function isn\'t defined!"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lhyi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhyi;

    .line 8
    .line 9
    invoke-interface {v0}, Lhyi;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
