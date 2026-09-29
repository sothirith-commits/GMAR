.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lgoe;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lbnl;

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
    invoke-direct {p0}, Lgoe;-><init>()V

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

.method public static m(J)Lgog;
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
    new-instance p1, Lgog;

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
    invoke-direct {p1, p0, v0}, Lgog;-><init>(FI)V

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

.method public final c()Lgob;
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
    sget-object v0, Lgob;->c:Lgob;

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
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lgob;->b:Lgob;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lgob;->a:Lgob;

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

.method public final e(Lgob;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    iget p1, p1, Lgob;->d:I

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
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lbnl;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Lbnp;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p4}, Lbnp;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Lgoe;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Lbnn;->y(FI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p4}, Lbnn;->y(FI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move-object p3, v1

    .line 28
    check-cast p3, Lgah;

    .line 29
    .line 30
    iget-object p4, p3, Lgah;->a:Lgab;

    .line 31
    .line 32
    invoke-virtual {p4}, Lgab;->d()Z

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
    iget-object p4, p3, Lgah;->c:Lgap;

    .line 42
    .line 43
    invoke-virtual {p4}, Lgap;->e()Lfxf;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {}, Lfyg;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lfxf;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "measure:"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget v4, p4, Lfxf;->i:I

    .line 74
    .line 75
    invoke-interface {v3}, Lfya;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v3, Lgby;

    .line 79
    .line 80
    const/high16 v4, -0x80000000

    .line 81
    .line 82
    invoke-direct {v3, v4, v4}, Lgby;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    move-object v4, v1

    .line 86
    check-cast v4, Lgah;

    .line 87
    .line 88
    invoke-virtual {v4, p1, p2, v3}, Lgah;->n(IILgby;)V

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lgby;->a:I

    .line 92
    .line 93
    if-ltz v4, :cond_3

    .line 94
    .line 95
    iget v5, v3, Lgby;->b:I

    .line 96
    .line 97
    if-ltz v5, :cond_3

    .line 98
    .line 99
    move-object p4, v1

    .line 100
    check-cast p4, Lgah;

    .line 101
    .line 102
    iget-object p4, p4, Lgah;->m:Lfyr;

    .line 103
    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    iput p1, p4, Lfyr;->g:I

    .line 107
    .line 108
    iput p2, p4, Lfyr;->h:I

    .line 109
    .line 110
    int-to-float v0, v4

    .line 111
    iput v0, p4, Lfyr;->e:F

    .line 112
    .line 113
    int-to-float v0, v5

    .line 114
    iput v0, p4, Lfyr;->f:F

    .line 115
    .line 116
    :cond_2
    invoke-static {v4, v5}, Lbnp;->x(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p1}, Lgvn;->x(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p2}, Lgvn;->x(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v7, v3, Lgby;->a:I

    .line 136
    .line 137
    iget v8, v3, Lgby;->b:I

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p4, " WidthSpec: "

    .line 148
    .line 149
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p4, " HeightSpec: "

    .line 156
    .line 157
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p4, " Measured width : "

    .line 164
    .line 165
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p4, " Measured Height: "

    .line 172
    .line 173
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-direct {v4, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception p4

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p4

    .line 190
    const/4 v0, 0x0

    .line 191
    :try_start_1
    iput v0, v3, Lgby;->a:I

    .line 192
    .line 193
    iput v0, v3, Lgby;->b:I

    .line 194
    .line 195
    check-cast v1, Lgah;

    .line 196
    .line 197
    iget-object v1, v1, Lgah;->c:Lgap;

    .line 198
    .line 199
    invoke-virtual {v1}, Lgap;->g()Lfxk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, p4}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v0}, Lbnp;->x(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_0
    iget p4, v3, Lgby;->a:I

    .line 211
    .line 212
    int-to-float p4, p4

    .line 213
    iput p4, p3, Lgah;->j:F

    .line 214
    .line 215
    iget p4, v3, Lgby;->b:I

    .line 216
    .line 217
    int-to-float p4, p4

    .line 218
    iput p4, p3, Lgah;->k:F

    .line 219
    .line 220
    iput p1, p3, Lgah;->h:I

    .line 221
    .line 222
    iput p2, p3, Lgah;->i:I

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    return-wide v0

    .line 227
    :cond_4
    invoke-static {}, Lfyg;->c()V

    .line 228
    .line 229
    .line 230
    return-wide v0

    .line 231
    :goto_1
    iget v0, v3, Lgby;->a:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    iput v0, p3, Lgah;->j:F

    .line 235
    .line 236
    iget v0, v3, Lgby;->b:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    iput v0, p3, Lgah;->k:F

    .line 240
    .line 241
    iput p1, p3, Lgah;->h:I

    .line 242
    .line 243
    iput p2, p3, Lgah;->i:I

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-static {}, Lfyg;->c()V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw p4

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string p2, "Measure function isn\'t defined!"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgod;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgod;

    .line 8
    .line 9
    invoke-interface {v0}, Lgod;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
