.class public final Laajh;
.super Laaht;
.source "PG"


# instance fields
.field public final a:Laaie;

.field public final b:Ljava/util/List;

.field private final i:Laaji;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaie;Lceai;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Laaht;-><init>(Laaie;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajh;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laajh;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Laajh;->a:Laaie;

    .line 19
    .line 20
    new-instance p2, Laaji;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laaji;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laajh;->i:Laaji;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    move v0, p2

    .line 30
    :goto_0
    invoke-virtual {p3}, Lceal;->y()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p3, Lceal;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lceal;->y()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lceal;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcdzr;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcdzw;->I()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x5

    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Laajh;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laajh;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcdzw;->F()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcdzw;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    :cond_0
    iget-wide v2, v1, Lcdzw;->c:J

    .line 100
    .line 101
    const-wide/16 v4, 0x9

    .line 102
    .line 103
    add-long/2addr v2, v4

    .line 104
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcdzw;->F()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {p0, v2}, Laajh;->v(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcdzw;->D()Lceao;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l(Lceao;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move v2, p1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcdzr;

    .line 146
    .line 147
    iget-object v4, p0, Laajh;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Laajh;->j:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcdzw;->F()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, Lcdzw;->G()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public static final n(Lceao;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-wide v1, p0, Lceaq;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0xc

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x10

    .line 9
    .line 10
    add-long/2addr v5, v1

    .line 11
    const-wide/16 v7, 0x14

    .line 12
    .line 13
    add-long/2addr v7, v1

    .line 14
    const-wide/16 v9, 0x18

    .line 15
    .line 16
    add-long/2addr v1, v9

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v3, v4, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v5, v6, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v7, v8, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v1, v2, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final u(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Laaqw;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Laaqw;

    .line 18
    .line 19
    iget v2, v2, Laaqw;->w:I

    .line 20
    .line 21
    if-eq v2, p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Laajh;->u(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final v(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Laajh;->a:Laaie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaie;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajh;->a:Laaie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Laahy;->b()Laand;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final j(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laajh;->a:Laaie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Laajh;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    const-string p2, "Virtual view id is out of bounds for node="

    .line 30
    .line 31
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcdzr;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string p2, "Node info is null for node="

    .line 48
    .line 49
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcdzw;->C()Lcdzo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v0, p1, Lcead;->c:J

    .line 62
    .line 63
    const-wide/16 v2, 0xa

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lcead;->z()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    const-wide/16 v2, 0xb

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-wide v0, p1, Lcead;->c:J

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Laajh;->i:Laaji;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "capital_off"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p1, "capital_on"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-wide v0, p1, Lcead;->c:J

    .line 122
    .line 123
    add-long/2addr v0, v2

    .line 124
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Laajh;->i:Laaji;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "not_checked"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string p1, "checked"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-wide v0, p1, Lcead;->c:J

    .line 150
    .line 151
    add-long/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Laajh;->i:Laaji;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    const-string p1, "not_selected"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string p1, "selected"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    return-void
.end method

.method protected final k(Lbfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laajh;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcdzr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcdzw;->I()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laajh;->a:Laaie;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcdzw;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v2, v1}, Laajh;->u(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Laajj;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4}, Laajj;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, p1}, Laajg;->a(Laajj;Laajh;Lbfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcdzw;->I()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Laajj;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v4, v2}, Laajj;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Laajg;->a(Laajj;Laajh;Lbfo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method protected final m(ILbfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laajh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Virtual view id is out of bounds for node="

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lbfo;->B(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcdzr;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lbfo;->B(Z)V

    .line 49
    .line 50
    .line 51
    const-string p2, "Node info is null for node="

    .line 52
    .line 53
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcdzw;->I()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x4

    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lbfo;->B(Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "Physical view has no virtual view, node="

    .line 80
    .line 81
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcdzw;->D()Lceao;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lbfo;->B(Z)V

    .line 104
    .line 105
    .line 106
    const-string p2, "Rect is null for node="

    .line 107
    .line 108
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v1}, Laajh;->n(Lceao;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcdzw;->p:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-wide v6, v0, Lwcz;->c:J

    .line 130
    .line 131
    const-wide/16 v8, 0x8

    .line 132
    .line 133
    add-long/2addr v6, v8

    .line 134
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/2addr v1, v4

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcdzw;->f:Lwdg;

    .line 142
    .line 143
    iget v1, v1, Lwdg;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lwcz;->aI(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcdzw;->p:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iput-object v5, v0, Lcdzw;->p:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    :goto_0
    iget-object v1, v0, Lcdzw;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcdzw;->G()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcdzw;->C()Lcdzo;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0}, Lcdzw;->B()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcdzw;->B()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-array v7, v7, [Ljava/lang/String;

    .line 175
    .line 176
    move v8, v3

    .line 177
    :goto_1
    invoke-virtual {v0}, Lcdzw;->B()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ge v8, v9, :cond_7

    .line 182
    .line 183
    iget-object v9, p0, Laajh;->j:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lcdzw;->E(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0}, Lcdzw;->F()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcdzw;->E(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v11, "Child virtual view id is null for node="

    .line 212
    .line 213
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, " childKey="

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {p0, v9}, Laajh;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v10, p0, Laajh;->a:Laaie;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {p2, v10, v11}, Lbfo;->l(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v7, v8

    .line 249
    .line 250
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {p2}, Lbfo;->a()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "childKeys"

    .line 258
    .line 259
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0}, Lcdzw;->I()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v8, 0x2

    .line 267
    if-ne v7, v8, :cond_9

    .line 268
    .line 269
    move v7, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move v7, v3

    .line 272
    :goto_3
    invoke-virtual {p2, v7}, Lbfo;->B(Z)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-static {v1}, Laajf;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_a

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Lcdzw;->I()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v7, 0x3

    .line 291
    if-ne v1, v7, :cond_c

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    iget-object v1, p0, Laajh;->j:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    const-string p2, "Parent virtual view id is null for node="

    .line 310
    .line 311
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object p1, p0, Laajh;->a:Laaie;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p2, p1, v1}, Lbfo;->H(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    iget-object p1, p0, Laajh;->a:Laaie;

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    invoke-virtual {p2, p1, v1}, Lbfo;->H(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    if-eqz v6, :cond_16

    .line 336
    .line 337
    invoke-virtual {v6}, Lcead;->z()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Laajc;->a(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v6}, Lcead;->z()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const/16 v1, 0xd

    .line 355
    .line 356
    const-wide/16 v4, 0xb

    .line 357
    .line 358
    if-ne p1, v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0}, Lcdzw;->C()Lcdzo;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-wide v0, p1, Lcead;->c:J

    .line 365
    .line 366
    add-long/2addr v0, v4

    .line 367
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Laajh;->i:Laaji;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    const-string p1, "selected"

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_5

    .line 382
    :cond_e
    const-string p1, "not_selected"

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Laaji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_5
    invoke-virtual {p2, p1}, Lbfo;->L(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {v6}, Lcead;->y()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Laajf;->a(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v6}, Lcead;->y()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Lbfo;->N(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-wide v0, v6, Lcead;->c:J

    .line 409
    .line 410
    const-wide/16 v7, 0x9

    .line 411
    .line 412
    add-long/2addr v0, v7

    .line 413
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    move p1, v2

    .line 420
    goto :goto_6

    .line 421
    :cond_11
    move p1, v3

    .line 422
    :goto_6
    invoke-virtual {p2, p1}, Lbfo;->D(Z)V

    .line 423
    .line 424
    .line 425
    iget-wide v0, v6, Lcead;->c:J

    .line 426
    .line 427
    const-wide/16 v7, 0xa

    .line 428
    .line 429
    add-long/2addr v0, v7

    .line 430
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    move p1, v2

    .line 437
    goto :goto_7

    .line 438
    :cond_12
    move p1, v3

    .line 439
    :goto_7
    invoke-virtual {p2, p1}, Lbfo;->s(Z)V

    .line 440
    .line 441
    .line 442
    iget-wide v0, v6, Lcead;->c:J

    .line 443
    .line 444
    add-long/2addr v0, v4

    .line 445
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_13

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    move v2, v3

    .line 453
    :goto_8
    invoke-virtual {p2, v2}, Lbfo;->t(Z)V

    .line 454
    .line 455
    .line 456
    iget-wide v0, v6, Lcead;->c:J

    .line 457
    .line 458
    const-wide/16 v4, 0xc

    .line 459
    .line 460
    add-long/2addr v0, v4

    .line 461
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_14

    .line 466
    .line 467
    invoke-virtual {p2, v3}, Lbfo;->A(Z)V

    .line 468
    .line 469
    .line 470
    :cond_14
    iget-wide v0, v6, Lcead;->c:J

    .line 471
    .line 472
    const-wide/16 v4, 0x14

    .line 473
    .line 474
    add-long/2addr v0, v4

    .line 475
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    int-to-long v0, p1

    .line 480
    const-wide/16 v2, 0x2

    .line 481
    .line 482
    and-long/2addr v2, v0

    .line 483
    const-wide/16 v4, 0x0

    .line 484
    .line 485
    cmp-long p1, v2, v4

    .line 486
    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    const/16 p1, 0x10

    .line 490
    .line 491
    invoke-virtual {p2, p1}, Lbfo;->j(I)V

    .line 492
    .line 493
    .line 494
    :cond_15
    const-wide/16 v2, 0x4

    .line 495
    .line 496
    and-long/2addr v0, v2

    .line 497
    cmp-long p1, v0, v4

    .line 498
    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    const/16 p1, 0x20

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Lbfo;->j(I)V

    .line 504
    .line 505
    .line 506
    :cond_16
    return-void
.end method

.method protected final o(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Laajh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const-string p2, "Virtual view id is out of bounds for node="

    .line 11
    .line 12
    invoke-static {p1, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Laajh;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcdzr;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-wide/16 v3, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    :goto_0
    move-wide v8, v3

    .line 46
    invoke-virtual {v0}, Lcdzw;->C()Lcdzo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Lcead;->c:J

    .line 51
    .line 52
    const-wide/16 v5, 0x14

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    and-long/2addr v3, v8

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Lcdzw;->G()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcdzw;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Laajh;->v(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lcdzw;->F()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v6, p1

    .line 100
    iget-object v10, p0, Laajh;->a:Laaie;

    .line 101
    .line 102
    invoke-interface/range {v5 .. v10}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->q(JJLandroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcdzw;->C()Lcdzo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-wide v3, p2, Lcead;->c:J

    .line 114
    .line 115
    const-wide/16 v10, 0xa

    .line 116
    .line 117
    add-long/2addr v3, v10

    .line 118
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-virtual {p0, p1, p2}, Laajl;->t(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Laajh;->a:Laaie;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcdzw;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    long-to-int v0, v8

    .line 139
    invoke-virtual {p1}, Laaie;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    :goto_1
    cmp-long v4, v7, v5

    .line 155
    .line 156
    if-lez v4, :cond_6

    .line 157
    .line 158
    const-wide/16 v9, 0x1

    .line 159
    .line 160
    add-long/2addr v9, v7

    .line 161
    invoke-virtual {v3, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    if-lez v4, :cond_9

    .line 173
    .line 174
    :try_start_0
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 175
    .line 176
    iget-wide v2, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 177
    .line 178
    invoke-static {v2, v3, p2, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleAction(JII)Z

    .line 179
    .line 180
    .line 181
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    cmp-long p2, v2, v5

    .line 189
    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Laaof;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return p1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    cmp-long p2, v2, v5

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Laaof;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    throw p1

    .line 235
    :cond_9
    :goto_3
    return v2
.end method
