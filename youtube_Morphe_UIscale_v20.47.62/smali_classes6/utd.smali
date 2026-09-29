.class public final Lutd;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final h:[I

.field private static final i:[I

.field private static j:I


# instance fields
.field public b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public c:Ljava/util/ArrayList;

.field public d:Lutn;

.field public e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field private k:Lutj;

.field private l:Lusw;

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lutd;->h:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lutd;->i:[I

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lutd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sput v0, Lutd;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lutd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lutd;->m:I

    .line 6
    .line 7
    iput p1, p0, Lutd;->n:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lutd;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p1, p0, Lutd;->p:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lutd;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lutd;->q:I

    .line 22
    .line 23
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 14
    .line 15
    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lbeb;->c(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lutd;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lutn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lutd;->d:Lutn;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v2, "Failed to close node tree processor"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lutd;->B(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lutd;->d:Lutn;

    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iput-object v1, p0, Lutd;->d:Lutn;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "RENDER_NEXT"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lutb;->b()Luvy;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static u(II)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-lt p0, p1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v3
.end method

.method private final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutd;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lutd;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutd;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lutd;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutd;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lutd;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lutd;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutd;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lutd;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lutd;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, Lsgw;->c:J

    .line 14
    .line 15
    const-wide/16 v4, 0xc

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lutd;->l:Lusw;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, v0, Lutw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    if-eq v2, p1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget p1, v0, Lutw;->h:I

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    if-eq p1, v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lutw;->q(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v3, v0, Lusw;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    add-int/2addr v4, v5

    .line 85
    :goto_0
    if-ltz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbhvw;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbhvw;->aU()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x2

    .line 98
    if-ne v7, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lbhvw;->aW()Lsgw;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    float-to-int v7, p1

    .line 107
    float-to-int v8, v2

    .line 108
    invoke-static {v6}, Lusw;->o(Lsgw;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lutw;->q(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return v1

    .line 127
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    sget-object v0, Lutd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v3, v1, Lsgw;->c:J

    .line 22
    .line 23
    const-wide/16 v5, 0xe

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_a

    .line 62
    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lutd;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_3
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    cmp-long v13, v3, v11

    .line 97
    .line 98
    if-lez v13, :cond_3

    .line 99
    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    add-long/2addr v14, v3

    .line 103
    invoke-virtual {v0, v3, v4, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v0, -0x1

    .line 115
    if-lez v13, :cond_5

    .line 116
    .line 117
    const/4 v13, 0x5

    .line 118
    :try_start_0
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 120
    .line 121
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long v4, v4, v11

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget-object v4, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lurw;

    .line 144
    .line 145
    invoke-direct {v5, v1, v13}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    iget-object v2, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v2, v2, v11

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v2, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lurw;

    .line 171
    .line 172
    invoke-direct {v3, v1, v13}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    throw v0

    .line 179
    :cond_5
    move v3, v0

    .line 180
    :cond_6
    :goto_5
    if-eq v3, v0, :cond_a

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lutd;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    sget-object v3, Lutd;->h:[I

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m([IFF)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    if-eq v3, v2, :cond_8

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    if-ne v3, v4, :cond_9

    .line 214
    .line 215
    :cond_8
    sget-object v3, Lutd;->i:[I

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m([IFF)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_6
    return v2

    .line 229
    :cond_a
    move-object/from16 v1, p0

    .line 230
    .line 231
    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0
.end method

.method public final e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :cond_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lutd;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lutd;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutd;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutd;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lutd;->m(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lutd;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lutd;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lutd;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Luvz;

    .line 14
    .line 15
    iget p1, p1, Luvz;->p:I

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    :goto_0
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    const-wide/16 v10, 0x1

    .line 33
    .line 34
    add-long/2addr v10, v5

    .line 35
    invoke-virtual {v4, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v9, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    :try_start_0
    move-object v9, v0

    .line 52
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 53
    .line 54
    iget-wide v9, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 55
    .line 56
    invoke-static {v9, v10, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetNodeVisibleRectAndBounds(JI)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aget v9, p1, v5

    .line 61
    .line 62
    aget v10, p1, v4

    .line 63
    .line 64
    aget v1, p1, v1

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    aget v11, p1, v11

    .line 68
    .line 69
    invoke-virtual {p2, v9, v10, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget v1, p1, v1

    .line 74
    .line 75
    aget v9, p1, v6

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    aget v10, p1, v10

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    aget p1, p1, v11

    .line 82
    .line 83
    invoke-virtual {p3, v1, v9, v10, p1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long p1, v9, v7

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lurw;

    .line 103
    .line 104
    invoke-direct {v1, v0, v6}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    iget-object p2, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    cmp-long p2, p2, v7

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p2, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lurw;

    .line 130
    .line 131
    invoke-direct {p3, v0, v6}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw p1

    .line 138
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    aget p1, v2, v5

    .line 145
    .line 146
    invoke-virtual {p0}, Lutd;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr p1, v0

    .line 151
    aget v0, v2, v4

    .line 152
    .line 153
    invoke-virtual {p0}, Lutd;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    aget p1, v2, v5

    .line 162
    .line 163
    invoke-virtual {p0}, Lutd;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    add-int/2addr p1, p2

    .line 168
    aget p2, v2, v4

    .line 169
    .line 170
    invoke-virtual {p0}, Lutd;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr p2, v0

    .line 175
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G()Lutr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lutd;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lutd;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lutr;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lutd;->removeAllViewsInLayout()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lutd;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lutd;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v1

    .line 64
    :goto_1
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v4

    .line 93
    iget-object v5, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v5, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 98
    .line 99
    invoke-static {v5, v4}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput v1, p0, Lutd;->p:I

    .line 109
    .line 110
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0xc

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lutd;->l:Lusw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lutd;->l:Lusw;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Lutd;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lutd;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lutd;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lutd;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1}, Lutd;->t(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lutd;->r(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget v0, p0, Lutd;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lutd;->j()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lutd;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lutd;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->c(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lutd;->s()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v2}, Lutd;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lutd;->m:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lutd;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lutd;->n:I

    .line 40
    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lutd;->f:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lutd;->g:I

    .line 48
    .line 49
    if-eq p2, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lutd;->m:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Lutd;->u(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lutd;->n:I

    .line 61
    .line 62
    invoke-static {p2, v1}, Lutd;->u(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lutd;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p2}, Lutd;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    :goto_1
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-lez v8, :cond_4

    .line 90
    .line 91
    const-wide/16 v9, 0x1

    .line 92
    .line 93
    add-long/2addr v9, v4

    .line 94
    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-lez v8, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    :try_start_1
    move-object v4, v0

    .line 109
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 110
    .line 111
    iget-wide v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v4, v5, v1, v2, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniMeasure(JIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v1, v1, v6

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lurw;

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v2, v0

    .line 170
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lurw;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    throw v1

    .line 187
    :cond_6
    :goto_3
    iget v0, p0, Lutd;->m:I

    .line 188
    .line 189
    iget v1, p0, Lutd;->n:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lutd;->setMeasuredDimension(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, v0}, Lutd;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_5
    iput p1, p0, Lutd;->f:I

    .line 200
    .line 201
    iput p2, p0, Lutd;->g:I

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    iput p1, p0, Lutd;->f:I

    .line 206
    .line 207
    iput p2, p0, Lutd;->g:I

    .line 208
    .line 209
    throw v0
.end method

.method public final p(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lutd;->k:Lutj;

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lutd;->k:Lutj;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lutd;->A()V

    .line 18
    .line 19
    .line 20
    :cond_3
    iput-object p1, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    iput-object p2, p0, Lutd;->k:Lutj;

    .line 23
    .line 24
    return-void
.end method

.method public final q(Lutn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    invoke-virtual {p1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lutd;->p(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lutd;->A()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lutd;->d:Lutn;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lutd;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j(Lutd;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0xc

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lutd;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Larjd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lutt;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lutt;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    add-long/2addr v6, v1

    .line 60
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez v5, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 78
    .line 79
    iget-wide v5, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    move-object v2, p1

    .line 89
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v2, v5, v3

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lurw;

    .line 111
    .line 112
    invoke-direct {v3, p1, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lutd;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lbhwd;->a:Lbhwf;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v2, Lbhwf;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    aget-wide v3, v0, v3

    .line 137
    .line 138
    sget-object v5, Lbhwe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    aget-wide v6, v0, v6

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6, v7}, Lsec;->p(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Lbhwf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :goto_1
    new-instance v2, Lusw;

    .line 152
    .line 153
    invoke-direct {v2, p1, p0, v0}, Lusw;-><init>(Landroid/content/Context;Lutd;Lbhwf;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lutd;->l:Lusw;

    .line 157
    .line 158
    invoke-static {p0, v2}, Lbns;->p(Landroid/view/View;Lblu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v1}, Ltvw;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_5
    invoke-static {v1}, Ltvw;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    throw p1

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long v2, v5, v3

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lurw;

    .line 199
    .line 200
    invoke-direct {v3, p1, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    throw v1

    .line 207
    :cond_5
    new-instance p1, Lutm;

    .line 208
    .line 209
    invoke-direct {p1}, Lutm;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    :catch_0
    move-exception p1

    .line 214
    const-string v0, "Failed to apply accessibility"

    .line 215
    .line 216
    invoke-direct {p0, v0, p1}, Lutd;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lutd;->d:Lutn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lutd;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lutd;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lutd;->t(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_0
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    add-long/2addr v9, v4

    .line 61
    invoke-virtual {v0, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-lez v8, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    :try_start_0
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 77
    .line 78
    iget-wide v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 79
    .line 80
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v0, v6

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lurw;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v1, v8, v6

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lurw;

    .line 135
    .line 136
    invoke-direct {v3, v2, v4}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw v0

    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lutd;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lutd;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lutd;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lutd;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lutd;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lutd;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lutd;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lutd;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lutd;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    neg-int v1, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final v()V
    .locals 68

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lutd;->d:Lutn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "ElementsView.hasNewSnapshot"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    cmp-long v5, v2, v11

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    add-long v13, v2, v8

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v13, 0x5

    .line 49
    const/4 v14, 0x0

    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    :try_start_0
    move-object v0, v7

    .line 53
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 54
    .line 55
    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v11

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lurw;

    .line 78
    .line 79
    invoke-direct {v2, v7, v13}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, v2, v11

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lurw;

    .line 104
    .line 105
    invoke-direct {v2, v7, v13}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw v0

    .line 112
    :cond_3
    move v0, v14

    .line 113
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_2f

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4}, Lutd;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v5, v0

    .line 123
    invoke-virtual {v4}, Lutd;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v6, v0

    .line 128
    move-wide v0, v8

    .line 129
    iget v9, v4, Lutd;->p:I

    .line 130
    .line 131
    sget v2, Lutd;->j:I

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    add-int/lit8 v10, v2, 0x1

    .line 135
    .line 136
    sput v10, Lutd;->j:I

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    move-wide/from16 v18, v0

    .line 148
    .line 149
    move-wide/from16 v0, v16

    .line 150
    .line 151
    :goto_2
    cmp-long v3, v0, v11

    .line 152
    .line 153
    if-lez v3, :cond_5

    .line 154
    .line 155
    move-wide/from16 v16, v11

    .line 156
    .line 157
    add-long v11, v0, v18

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    move-wide/from16 v11, v16

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-wide/from16 v16, v11

    .line 173
    .line 174
    :cond_6
    if-lez v3, :cond_2b

    .line 175
    .line 176
    :try_start_2
    move-object v0, v7

    .line 177
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 182
    :try_start_3
    move-object v0, v7

    .line 183
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbdy;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v2, v2, Lsgw;->c:J

    .line 192
    .line 193
    const-wide/16 v11, 0x18

    .line 194
    .line 195
    add-long/2addr v2, v11

    .line 196
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x0

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 205
    .line 206
    iput-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbdy;

    .line 207
    .line 208
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 209
    :try_start_4
    move-object v1, v7

    .line 210
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Lutq;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v2, v18

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbdy;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 228
    :try_start_5
    iget-wide v3, v0, Lsgw;->c:J

    .line 229
    .line 230
    const-wide/16 v19, 0xf

    .line 231
    .line 232
    add-long v3, v3, v19

    .line 233
    .line 234
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_27

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 251
    .line 252
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 256
    .line 257
    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-wide v2, v3

    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;-><init>(JLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 264
    .line 265
    .line 266
    move-object v10, v7

    .line 267
    :try_start_7
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 268
    .line 269
    cmp-long v5, v2, v16

    .line 270
    .line 271
    if-eqz v5, :cond_26

    .line 272
    .line 273
    :try_start_8
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetCount(J)I

    .line 274
    .line 275
    .line 276
    iget-wide v5, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:J

    .line 277
    .line 278
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetStream(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const-wide/16 v26, 0x4

    .line 287
    .line 288
    add-long v7, v7, v26

    .line 289
    .line 290
    move-wide/from16 v28, v11

    .line 291
    .line 292
    new-instance v11, Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 295
    .line 296
    .line 297
    move v12, v14

    .line 298
    move v13, v12

    .line 299
    :goto_3
    if-ge v12, v9, :cond_25

    .line 300
    .line 301
    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v15, 0x80

    .line 306
    .line 307
    if-eq v0, v15, :cond_8

    .line 308
    .line 309
    add-int/lit8 v19, v13, 0x1

    .line 310
    .line 311
    invoke-static {v2, v3, v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetOp(JI)I

    .line 312
    .line 313
    .line 314
    move/from16 v13, v19

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move v0, v15

    .line 318
    :goto_4
    move-wide/from16 v19, v2

    .line 319
    .line 320
    add-long v2, v7, v26

    .line 321
    .line 322
    if-eq v0, v15, :cond_24

    .line 323
    .line 324
    const-wide/16 v21, 0x16

    .line 325
    .line 326
    const-wide/16 v23, 0x2a

    .line 327
    .line 328
    const-wide/16 v32, 0x26

    .line 329
    .line 330
    const-wide/16 v34, 0x14

    .line 331
    .line 332
    const-wide/16 v36, 0x8

    .line 333
    .line 334
    const-wide/16 v38, 0x20

    .line 335
    .line 336
    const-wide/16 v40, 0x1e

    .line 337
    .line 338
    const-wide/16 v42, 0x1c

    .line 339
    .line 340
    const-wide/16 v44, 0x1a

    .line 341
    .line 342
    const-wide/16 v46, 0x10

    .line 343
    .line 344
    const-wide/16 v48, 0xc

    .line 345
    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_0
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    add-long v48, v5, v48

    .line 368
    .line 369
    add-long v7, v7, v46

    .line 370
    .line 371
    invoke-static/range {v48 .. v49}, Llibcore/io/Memory;->peekByte(J)B

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move-wide/from16 v21, v2

    .line 376
    .line 377
    int-to-long v2, v15

    .line 378
    add-long v2, v21, v2

    .line 379
    .line 380
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x3

    .line 385
    if-ne v2, v3, :cond_9

    .line 386
    .line 387
    add-long v32, v5, v32

    .line 388
    .line 389
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-long v2, v2

    .line 394
    add-long v2, v21, v2

    .line 395
    .line 396
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    add-long v23, v5, v23

    .line 405
    .line 406
    invoke-static/range {v23 .. v24}, Llibcore/io/Memory;->peekByte(J)B

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    add-long v2, v21, v2

    .line 412
    .line 413
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    move-object/from16 v15, v18

    .line 418
    .line 419
    check-cast v15, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 420
    .line 421
    invoke-virtual {v15, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    check-cast v0, Landroid/view/ViewGroup;

    .line 430
    .line 431
    add-long v32, v5, v32

    .line 432
    .line 433
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v2, v2

    .line 438
    add-long v2, v21, v2

    .line 439
    .line 440
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 449
    .line 450
    add-long v23, v5, v23

    .line 451
    .line 452
    invoke-static/range {v23 .. v24}, Llibcore/io/Memory;->peekByte(J)B

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-long v2, v2

    .line 457
    add-long v2, v21, v2

    .line 458
    .line 459
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    move-object/from16 v15, v18

    .line 464
    .line 465
    check-cast v15, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 466
    .line 467
    invoke-virtual {v15, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_5
    move-wide/from16 v50, v5

    .line 471
    .line 472
    :goto_6
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, "No paint unit owner to handle events"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_1
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-interface {v0, v7}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "No node to remove children from"

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_2
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/view/ViewGroup;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    move-wide/from16 v21, v2

    .line 518
    .line 519
    add-long v2, v7, v48

    .line 520
    .line 521
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-long v7, v7, v46

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 532
    .line 533
    add-long v2, v5, v28

    .line 534
    .line 535
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-long v2, v2

    .line 540
    add-long v2, v21, v2

    .line 541
    .line 542
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-long v44, v5, v44

    .line 551
    .line 552
    invoke-static/range {v44 .. v45}, Llibcore/io/Memory;->peekByte(J)B

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move-wide/from16 v50, v5

    .line 557
    .line 558
    int-to-long v5, v3

    .line 559
    add-long v5, v21, v5

    .line 560
    .line 561
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-long v5, v50, v42

    .line 570
    .line 571
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    int-to-long v5, v5

    .line 576
    add-long v5, v21, v5

    .line 577
    .line 578
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-long v23, v50, v40

    .line 587
    .line 588
    invoke-static/range {v23 .. v24}, Llibcore/io/Memory;->peekByte(J)B

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    move/from16 v23, v5

    .line 593
    .line 594
    int-to-long v5, v6

    .line 595
    add-long v5, v21, v5

    .line 596
    .line 597
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    add-long v24, v50, v38

    .line 606
    .line 607
    invoke-static/range {v24 .. v25}, Llibcore/io/Memory;->peekByte(J)B

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    int-to-long v14, v6

    .line 612
    add-long v14, v21, v14

    .line 613
    .line 614
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const/4 v14, 0x2

    .line 619
    if-ne v6, v14, :cond_d

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    goto :goto_7

    .line 623
    :cond_d
    const/4 v6, 0x0

    .line 624
    :goto_7
    float-to-int v14, v2

    .line 625
    float-to-int v15, v3

    .line 626
    add-float v2, v2, v23

    .line 627
    .line 628
    add-float/2addr v3, v5

    .line 629
    float-to-int v3, v3

    .line 630
    float-to-int v2, v2

    .line 631
    invoke-interface {v0, v14, v15, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e(IIII)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    const-string v2, "No view to update"

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_3
    move-wide/from16 v50, v5

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 654
    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    add-long v14, v7, v48

    .line 663
    .line 664
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    add-long v7, v7, v46

    .line 669
    .line 670
    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 671
    .line 672
    .line 673
    move-result-object v54

    .line 674
    add-long v14, v50, v28

    .line 675
    .line 676
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-long v14, v0

    .line 681
    add-long/2addr v14, v2

    .line 682
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    add-long v14, v50, v44

    .line 691
    .line 692
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    int-to-long v14, v6

    .line 697
    add-long/2addr v14, v2

    .line 698
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    add-long v14, v50, v42

    .line 707
    .line 708
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    int-to-long v14, v14

    .line 713
    add-long/2addr v14, v2

    .line 714
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    add-long v21, v50, v40

    .line 723
    .line 724
    invoke-static/range {v21 .. v22}, Llibcore/io/Memory;->peekByte(J)B

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    move-wide/from16 v21, v2

    .line 729
    .line 730
    int-to-long v2, v15

    .line 731
    add-long v2, v21, v2

    .line 732
    .line 733
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    add-long v23, v50, v38

    .line 742
    .line 743
    invoke-static/range {v23 .. v24}, Llibcore/io/Memory;->peekByte(J)B

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    move-wide/from16 v23, v7

    .line 748
    .line 749
    int-to-long v7, v3

    .line 750
    add-long v7, v21, v7

    .line 751
    .line 752
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v5, 0x2

    .line 757
    if-ne v3, v5, :cond_f

    .line 758
    .line 759
    const/16 v59, 0x1

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_f
    const/16 v59, 0x0

    .line 763
    .line 764
    :goto_8
    float-to-int v0, v0

    .line 765
    float-to-int v3, v6

    .line 766
    float-to-int v5, v14

    .line 767
    float-to-int v2, v2

    .line 768
    move-object/from16 v53, v18

    .line 769
    .line 770
    check-cast v53, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 771
    .line 772
    move/from16 v55, v0

    .line 773
    .line 774
    move/from16 v58, v2

    .line 775
    .line 776
    move/from16 v56, v3

    .line 777
    .line 778
    move/from16 v57, v5

    .line 779
    .line 780
    invoke-virtual/range {v53 .. v59}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z

    .line 781
    .line 782
    .line 783
    move-wide/from16 v7, v23

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v2, "No paint unit owner to update"

    .line 790
    .line 791
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_4
    move-wide/from16 v50, v5

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 802
    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    add-long v14, v7, v48

    .line 811
    .line 812
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    add-long v7, v7, v46

    .line 817
    .line 818
    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 819
    .line 820
    .line 821
    move-result-object v64

    .line 822
    add-long v14, v50, v21

    .line 823
    .line 824
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    int-to-long v14, v0

    .line 829
    add-long/2addr v14, v2

    .line 830
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v54

    .line 834
    add-long v14, v50, v34

    .line 835
    .line 836
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    int-to-long v14, v0

    .line 841
    add-long/2addr v14, v2

    .line 842
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v14

    .line 846
    invoke-static {v14, v15}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v56

    .line 850
    const-wide/16 v14, 0x12

    .line 851
    .line 852
    add-long v14, v50, v14

    .line 853
    .line 854
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    int-to-long v14, v0

    .line 859
    add-long/2addr v14, v2

    .line 860
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 861
    .line 862
    .line 863
    move-result v58

    .line 864
    add-long v14, v50, v28

    .line 865
    .line 866
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-long v14, v0

    .line 871
    add-long/2addr v14, v2

    .line 872
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    add-long v14, v50, v44

    .line 881
    .line 882
    float-to-int v0, v0

    .line 883
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    int-to-long v14, v6

    .line 888
    add-long/2addr v14, v2

    .line 889
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    add-long v14, v50, v42

    .line 898
    .line 899
    float-to-int v6, v6

    .line 900
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    int-to-long v14, v14

    .line 905
    add-long/2addr v14, v2

    .line 906
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    add-long v21, v50, v40

    .line 915
    .line 916
    float-to-int v14, v14

    .line 917
    invoke-static/range {v21 .. v22}, Llibcore/io/Memory;->peekByte(J)B

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    move-wide/from16 v23, v2

    .line 922
    .line 923
    int-to-long v2, v15

    .line 924
    add-long v2, v23, v2

    .line 925
    .line 926
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    add-long v21, v50, v38

    .line 935
    .line 936
    float-to-int v2, v2

    .line 937
    invoke-static/range {v21 .. v22}, Llibcore/io/Memory;->peekByte(J)B

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    move v5, v2

    .line 942
    int-to-long v2, v3

    .line 943
    add-long v2, v23, v2

    .line 944
    .line 945
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const-wide/16 v21, 0xe

    .line 950
    .line 951
    add-long v21, v50, v21

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    if-ne v2, v3, :cond_11

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    goto :goto_9

    .line 958
    :cond_11
    const/4 v2, 0x0

    .line 959
    :goto_9
    invoke-static/range {v21 .. v22}, Llibcore/io/Memory;->peekByte(J)B

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    move-wide/from16 v32, v7

    .line 964
    .line 965
    int-to-long v7, v3

    .line 966
    add-long v7, v23, v7

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 970
    .line 971
    .line 972
    move-result v21

    .line 973
    const-wide/16 v7, 0x2e

    .line 974
    .line 975
    add-long v7, v50, v7

    .line 976
    .line 977
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    int-to-long v7, v3

    .line 982
    add-long v7, v23, v7

    .line 983
    .line 984
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_12

    .line 989
    .line 990
    move-object/from16 v7, v64

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_12
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 994
    .line 995
    move-object/from16 v53, v18

    .line 996
    .line 997
    check-cast v53, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 998
    .line 999
    move-object/from16 v61, v3

    .line 1000
    .line 1001
    move/from16 v60, v21

    .line 1002
    .line 1003
    move-object/from16 v59, v64

    .line 1004
    .line 1005
    invoke-virtual/range {v53 .. v61}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->applyPaintTypeExtensionWrap(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    move-object/from16 v7, v59

    .line 1010
    .line 1011
    move/from16 v21, v60

    .line 1012
    .line 1013
    if-nez v3, :cond_13

    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_13
    :goto_a
    int-to-float v3, v0

    .line 1017
    int-to-float v8, v6

    .line 1018
    add-int/2addr v0, v14

    .line 1019
    int-to-float v0, v0

    .line 1020
    add-int/2addr v6, v5

    .line 1021
    int-to-float v5, v6

    .line 1022
    invoke-interface {v7, v3, v8, v0, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v7, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Z)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v24, 0x60

    .line 1029
    .line 1030
    const/16 v25, 0x40

    .line 1031
    .line 1032
    move-wide/from16 v22, v50

    .line 1033
    .line 1034
    invoke-static/range {v19 .. v25}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v2, 0x60

    .line 1038
    .line 1039
    add-long v5, v50, v2

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-static {v5, v6, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v54

    .line 1046
    const-wide/16 v14, 0x68

    .line 1047
    .line 1048
    add-long v14, v50, v14

    .line 1049
    .line 1050
    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v56

    .line 1054
    const-wide/16 v14, 0x70

    .line 1055
    .line 1056
    add-long v14, v50, v14

    .line 1057
    .line 1058
    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v58

    .line 1062
    const-wide/16 v14, 0x78

    .line 1063
    .line 1064
    add-long v14, v50, v14

    .line 1065
    .line 1066
    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v60

    .line 1070
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 1071
    .line 1072
    move-object/from16 v53, v18

    .line 1073
    .line 1074
    check-cast v53, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1075
    .line 1076
    move-object/from16 v65, v0

    .line 1077
    .line 1078
    move-wide/from16 v62, v5

    .line 1079
    .line 1080
    move-object/from16 v64, v7

    .line 1081
    .line 1082
    invoke-virtual/range {v53 .. v65}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_b
    move-wide/from16 v7, v32

    .line 1086
    .line 1087
    goto/16 :goto_6

    .line 1088
    .line 1089
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    const-string v2, "No paint unit owner to update"

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :pswitch_5
    move-wide/from16 v50, v5

    .line 1098
    .line 1099
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    if-eqz v0, :cond_17

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    add-long v14, v7, v48

    .line 1113
    .line 1114
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    add-long v7, v7, v46

    .line 1119
    .line 1120
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 1125
    .line 1126
    add-long v5, v50, v21

    .line 1127
    .line 1128
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    int-to-long v5, v5

    .line 1133
    add-long/2addr v5, v2

    .line 1134
    const/4 v14, 0x0

    .line 1135
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v54

    .line 1139
    add-long v5, v50, v34

    .line 1140
    .line 1141
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    int-to-long v5, v5

    .line 1146
    add-long/2addr v5, v2

    .line 1147
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v56

    .line 1155
    const-wide/16 v5, 0x12

    .line 1156
    .line 1157
    add-long v5, v50, v5

    .line 1158
    .line 1159
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    int-to-long v5, v5

    .line 1164
    add-long/2addr v5, v2

    .line 1165
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1166
    .line 1167
    .line 1168
    move-result v58

    .line 1169
    add-long v5, v50, v28

    .line 1170
    .line 1171
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    int-to-long v5, v5

    .line 1176
    add-long/2addr v5, v2

    .line 1177
    invoke-static {v5, v6, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    add-long v21, v50, v44

    .line 1186
    .line 1187
    float-to-int v5, v5

    .line 1188
    invoke-static/range {v21 .. v22}, Llibcore/io/Memory;->peekByte(J)B

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    move-wide/from16 v21, v2

    .line 1193
    .line 1194
    int-to-long v2, v6

    .line 1195
    add-long v2, v21, v2

    .line 1196
    .line 1197
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    add-long v32, v50, v42

    .line 1206
    .line 1207
    float-to-int v2, v2

    .line 1208
    invoke-static/range {v32 .. v33}, Llibcore/io/Memory;->peekByte(J)B

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    move-wide/from16 v32, v7

    .line 1213
    .line 1214
    int-to-long v6, v3

    .line 1215
    add-long v6, v21, v6

    .line 1216
    .line 1217
    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    add-long v6, v50, v40

    .line 1226
    .line 1227
    float-to-int v3, v3

    .line 1228
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    int-to-long v6, v6

    .line 1233
    add-long v6, v21, v6

    .line 1234
    .line 1235
    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    add-long v7, v50, v38

    .line 1244
    .line 1245
    float-to-int v6, v6

    .line 1246
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    int-to-long v7, v7

    .line 1251
    add-long v7, v21, v7

    .line 1252
    .line 1253
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    add-long v14, v50, v23

    .line 1258
    .line 1259
    const/4 v8, 0x2

    .line 1260
    if-ne v7, v8, :cond_15

    .line 1261
    .line 1262
    const/4 v7, 0x1

    .line 1263
    goto :goto_c

    .line 1264
    :cond_15
    const/4 v7, 0x0

    .line 1265
    :goto_c
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    int-to-long v14, v8

    .line 1270
    add-long v14, v21, v14

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    invoke-static {v14, v15, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v62

    .line 1277
    const-wide/16 v14, 0xe

    .line 1278
    .line 1279
    add-long v14, v50, v14

    .line 1280
    .line 1281
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    int-to-long v14, v14

    .line 1286
    add-long v14, v21, v14

    .line 1287
    .line 1288
    invoke-static {v14, v15, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1289
    .line 1290
    .line 1291
    move-result v60

    .line 1292
    const-wide/16 v14, 0x2e

    .line 1293
    .line 1294
    add-long v14, v50, v14

    .line 1295
    .line 1296
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    int-to-long v14, v8

    .line 1301
    add-long v14, v21, v14

    .line 1302
    .line 1303
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    add-int/2addr v3, v5

    .line 1308
    add-int/2addr v6, v2

    .line 1309
    invoke-interface {v0, v5, v2, v3, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e(IIII)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0, v7}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Z)V

    .line 1313
    .line 1314
    .line 1315
    if-nez v8, :cond_16

    .line 1316
    .line 1317
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 1318
    .line 1319
    move-object/from16 v53, v18

    .line 1320
    .line 1321
    check-cast v53, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1322
    .line 1323
    move-object/from16 v59, v0

    .line 1324
    .line 1325
    move-object/from16 v61, v2

    .line 1326
    .line 1327
    invoke-virtual/range {v53 .. v61}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v66, v59

    .line 1331
    .line 1332
    move/from16 v21, v60

    .line 1333
    .line 1334
    goto :goto_d

    .line 1335
    :cond_16
    move-object/from16 v66, v0

    .line 1336
    .line 1337
    move/from16 v21, v60

    .line 1338
    .line 1339
    :goto_d
    const/16 v24, 0x60

    .line 1340
    .line 1341
    const/16 v25, 0x40

    .line 1342
    .line 1343
    move-wide/from16 v22, v50

    .line 1344
    .line 1345
    invoke-static/range {v19 .. v25}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    .line 1346
    .line 1347
    .line 1348
    const-wide/16 v2, 0x60

    .line 1349
    .line 1350
    add-long v5, v50, v2

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-static {v5, v6, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v54

    .line 1357
    const-wide/16 v7, 0x68

    .line 1358
    .line 1359
    add-long v7, v50, v7

    .line 1360
    .line 1361
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v56

    .line 1365
    const-wide/16 v7, 0x70

    .line 1366
    .line 1367
    add-long v7, v50, v7

    .line 1368
    .line 1369
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v58

    .line 1373
    const-wide/16 v7, 0x78

    .line 1374
    .line 1375
    add-long v7, v50, v7

    .line 1376
    .line 1377
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v60

    .line 1381
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 1382
    .line 1383
    move-object/from16 v53, v18

    .line 1384
    .line 1385
    check-cast v53, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1386
    .line 1387
    move-object/from16 v67, v0

    .line 1388
    .line 1389
    move-wide/from16 v64, v5

    .line 1390
    .line 1391
    invoke-virtual/range {v53 .. v67}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_b

    .line 1395
    .line 1396
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    const-string v2, "No view to update"

    .line 1399
    .line 1400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :pswitch_6
    move-wide/from16 v50, v5

    .line 1405
    .line 1406
    move v5, v14

    .line 1407
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v2

    .line 1411
    add-long v14, v7, v48

    .line 1412
    .line 1413
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    add-long v14, v7, v46

    .line 1418
    .line 1419
    invoke-static {v14, v15, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    add-long v14, v50, v48

    .line 1424
    .line 1425
    add-long v7, v7, v34

    .line 1426
    .line 1427
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1428
    .line 1429
    .line 1430
    move-result v14

    .line 1431
    int-to-long v14, v14

    .line 1432
    add-long/2addr v2, v14

    .line 1433
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    const/4 v3, 0x3

    .line 1438
    if-ne v2, v3, :cond_19

    .line 1439
    .line 1440
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 1445
    .line 1446
    if-eqz v2, :cond_18

    .line 1447
    .line 1448
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->o(I)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, v18

    .line 1456
    .line 1457
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1458
    .line 1459
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_6

    .line 1463
    .line 1464
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1465
    .line 1466
    const-string v2, "No paint unit owner to move"

    .line 1467
    .line 1468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Landroid/view/ViewGroup;

    .line 1477
    .line 1478
    if-eqz v2, :cond_1a

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_6

    .line 1491
    .line 1492
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    const-string v2, "No view to move"

    .line 1495
    .line 1496
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :pswitch_7
    move-wide/from16 v50, v5

    .line 1501
    .line 1502
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Landroid/view/ViewGroup;

    .line 1507
    .line 1508
    if-eqz v0, :cond_1e

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v2

    .line 1515
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    const/4 v5, 0x2

    .line 1520
    if-ne v6, v5, :cond_1c

    .line 1521
    .line 1522
    move-object/from16 v5, v18

    .line 1523
    .line 1524
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1525
    .line 1526
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    if-eqz v5, :cond_1b

    .line 1531
    .line 1532
    add-long v14, v50, v32

    .line 1533
    .line 1534
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    int-to-long v14, v6

    .line 1539
    add-long/2addr v2, v14

    .line 1540
    const/4 v14, 0x0

    .line 1541
    invoke-static {v2, v3, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1546
    .line 1547
    .line 1548
    check-cast v5, Landroid/view/View;

    .line 1549
    .line 1550
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_1b
    const/4 v6, 0x0

    .line 1554
    goto :goto_e

    .line 1555
    :cond_1c
    move-object/from16 v5, v18

    .line 1556
    .line 1557
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Landroid/view/ViewGroup;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-eqz v2, :cond_1d

    .line 1565
    .line 1566
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 1567
    .line 1568
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_1d
    :goto_e
    add-long v7, v7, v48

    .line 1572
    .line 1573
    goto/16 :goto_12

    .line 1574
    .line 1575
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    const-string v2, "No view to insert into"

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :pswitch_8
    move-wide/from16 v50, v5

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Landroid/view/ViewGroup;

    .line 1591
    .line 1592
    if-eqz v0, :cond_1f

    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_11

    .line 1598
    .line 1599
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1600
    .line 1601
    const-string v2, "No view to invalidate"

    .line 1602
    .line 1603
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :pswitch_9
    move-wide/from16 v50, v5

    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 1615
    .line 1616
    if-eqz v0, :cond_20

    .line 1617
    .line 1618
    const/4 v5, 0x0

    .line 1619
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->o(I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_f

    .line 1627
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    const-string v2, "No paint unit owner to delete from"

    .line 1630
    .line 1631
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_a
    move-wide/from16 v50, v5

    .line 1636
    .line 1637
    const/4 v6, 0x0

    .line 1638
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Landroid/view/ViewGroup;

    .line 1643
    .line 1644
    if-eqz v0, :cond_21

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_f

    .line 1655
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    const-string v2, "No view to delete from"

    .line 1658
    .line 1659
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :pswitch_b
    move-wide/from16 v50, v5

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    goto :goto_11

    .line 1670
    :pswitch_c
    move-wide/from16 v50, v5

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_22

    .line 1678
    .line 1679
    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_f

    .line 1683
    :cond_22
    const/4 v5, 0x0

    .line 1684
    invoke-static {v2, v3, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, Landroid/view/ViewGroup;

    .line 1693
    .line 1694
    if-eqz v2, :cond_23

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Landroid/view/ViewGroup;

    .line 1701
    .line 1702
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_f
    add-long v7, v7, v36

    .line 1706
    .line 1707
    goto :goto_12

    .line 1708
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    const-string v2, "No parent to open view"

    .line 1711
    .line 1712
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :cond_24
    :goto_10
    move-wide/from16 v50, v5

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    :goto_11
    move-wide v7, v2

    .line 1720
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1721
    .line 1722
    move-object v0, v6

    .line 1723
    move-wide/from16 v2, v19

    .line 1724
    .line 1725
    move-wide/from16 v5, v50

    .line 1726
    .line 1727
    const/4 v14, 0x0

    .line 1728
    const/4 v15, 0x1

    .line 1729
    goto/16 :goto_3

    .line 1730
    .line 1731
    :cond_25
    new-instance v3, Landroid/util/Size;

    .line 1732
    .line 1733
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1744
    .line 1745
    .line 1746
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_13

    .line 1750
    :catchall_1
    move-exception v0

    .line 1751
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c()V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :cond_26
    move-object v6, v0

    .line 1756
    move-object v3, v6

    .line 1757
    goto :goto_13

    .line 1758
    :cond_27
    move-object/from16 v4, p0

    .line 1759
    .line 1760
    move v8, v9

    .line 1761
    move v9, v10

    .line 1762
    move-object v10, v7

    .line 1763
    move v7, v6

    .line 1764
    const/4 v6, 0x0

    .line 1765
    move-object v0, v10

    .line 1766
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1767
    .line 1768
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 1769
    .line 1770
    move-object v0, v10

    .line 1771
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1772
    .line 1773
    iget-object v11, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1774
    .line 1775
    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Lutq;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 1780
    .line 1781
    iget-wide v12, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 1782
    .line 1783
    move-object v0, v10

    .line 1784
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1785
    .line 1786
    move-object/from16 v30, v6

    .line 1787
    .line 1788
    move v6, v5

    .line 1789
    move-object v5, v4

    .line 1790
    move-wide v3, v12

    .line 1791
    :try_start_a
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFII)[I

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1795
    move-object v4, v5

    .line 1796
    if-nez v0, :cond_29

    .line 1797
    .line 1798
    :try_start_b
    move-object v7, v10

    .line 1799
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1800
    .line 1801
    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v0

    .line 1807
    cmp-long v0, v0, v16

    .line 1808
    .line 1809
    if-nez v0, :cond_28

    .line 1810
    .line 1811
    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    new-instance v1, Lurw;

    .line 1816
    .line 1817
    const/4 v2, 0x5

    .line 1818
    invoke-direct {v1, v10, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1822
    .line 1823
    .line 1824
    :cond_28
    move-object/from16 v3, v30

    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :cond_29
    :try_start_c
    new-instance v3, Landroid/util/Size;

    .line 1828
    .line 1829
    const/16 v52, 0x0

    .line 1830
    .line 1831
    aget v1, v0, v52

    .line 1832
    .line 1833
    const/16 v31, 0x1

    .line 1834
    .line 1835
    aget v0, v0, v31

    .line 1836
    .line 1837
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1838
    .line 1839
    .line 1840
    :goto_13
    :try_start_d
    move-object v7, v10

    .line 1841
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1842
    .line 1843
    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v0

    .line 1849
    cmp-long v0, v0, v16

    .line 1850
    .line 1851
    if-nez v0, :cond_2c

    .line 1852
    .line 1853
    move-object v7, v10

    .line 1854
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1855
    .line 1856
    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    new-instance v1, Lurw;

    .line 1863
    .line 1864
    const/4 v2, 0x5

    .line 1865
    invoke-direct {v1, v10, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1869
    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :catchall_2
    move-exception v0

    .line 1873
    move-object v4, v5

    .line 1874
    goto :goto_16

    .line 1875
    :catchall_3
    move-exception v0

    .line 1876
    move-object/from16 v4, p0

    .line 1877
    .line 1878
    goto :goto_15

    .line 1879
    :catchall_4
    move-exception v0

    .line 1880
    move-object v10, v7

    .line 1881
    :goto_14
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1882
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1883
    :catchall_5
    move-exception v0

    .line 1884
    goto :goto_16

    .line 1885
    :catchall_6
    move-exception v0

    .line 1886
    goto :goto_14

    .line 1887
    :catchall_7
    move-exception v0

    .line 1888
    :goto_15
    move-object v10, v7

    .line 1889
    :goto_16
    :try_start_10
    move-object v7, v10

    .line 1890
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1891
    .line 1892
    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v1

    .line 1898
    cmp-long v1, v1, v16

    .line 1899
    .line 1900
    if-nez v1, :cond_2a

    .line 1901
    .line 1902
    move-object v7, v10

    .line 1903
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1904
    .line 1905
    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    new-instance v2, Lurw;

    .line 1912
    .line 1913
    const/4 v3, 0x5

    .line 1914
    invoke-direct {v2, v10, v3}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_2a
    throw v0

    .line 1921
    :cond_2b
    move-object v10, v7

    .line 1922
    new-instance v3, Landroid/util/Size;

    .line 1923
    .line 1924
    const/4 v5, 0x0

    .line 1925
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 1926
    .line 1927
    .line 1928
    :cond_2c
    :goto_17
    sget v0, Lutd;->j:I

    .line 1929
    .line 1930
    iput v0, v4, Lutd;->p:I

    .line 1931
    .line 1932
    invoke-virtual {v4, v10}, Lutd;->r(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 1933
    .line 1934
    .line 1935
    if-eqz v3, :cond_2f

    .line 1936
    .line 1937
    :try_start_11
    const-string v0, "ElementsView.onApplyCallback"

    .line 1938
    .line 1939
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v4, Lutd;->e:Ljava/lang/Runnable;

    .line 1943
    .line 1944
    if-eqz v0, :cond_2d

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1947
    .line 1948
    .line 1949
    :cond_2d
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-direct {v4, v0}, Lutd;->z(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    invoke-direct {v4, v1}, Lutd;->y(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    iget v2, v4, Lutd;->m:I

    .line 1969
    .line 1970
    if-ne v0, v2, :cond_2e

    .line 1971
    .line 1972
    iget v2, v4, Lutd;->n:I

    .line 1973
    .line 1974
    if-eq v1, v2, :cond_2f

    .line 1975
    .line 1976
    :cond_2e
    iput v0, v4, Lutd;->m:I

    .line 1977
    .line 1978
    iput v1, v4, Lutd;->n:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1979
    .line 1980
    :try_start_13
    const-string v0, "ElementsView.requestLayout"

    .line 1981
    .line 1982
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, Lutd;->requestLayout()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1986
    .line 1987
    .line 1988
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :catchall_8
    move-exception v0

    .line 1993
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1994
    .line 1995
    .line 1996
    throw v0

    .line 1997
    :catchall_9
    move-exception v0

    .line 1998
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1999
    .line 2000
    .line 2001
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 2002
    :catch_0
    move-exception v0

    .line 2003
    const-string v1, "Failed to apply node tree"

    .line 2004
    .line 2005
    invoke-direct {v4, v1, v0}, Lutd;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_2f
    :goto_18
    return-void

    .line 2009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutd;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutd;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
