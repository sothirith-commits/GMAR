.class public final Laaie;
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

.field public d:Laais;

.field public e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field private k:Laaik;

.field private l:Laaht;

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
    sput-object v0, Laaie;->h:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Laaie;->i:[I

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laaie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sput v0, Laaie;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Laaie;-><init>(Landroid/content/Context;I)V

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
    iput p1, p0, Laaie;->m:I

    .line 6
    .line 7
    iput p1, p0, Laaie;->n:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaie;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p1, p0, Laaie;->p:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laaie;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Laaie;->q:I

    .line 22
    .line 23
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

.method static s(II)Z
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

.method private final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaie;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Laaie;->getPaddingBottom()I

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

.method private final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaie;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Laaie;->getPaddingRight()I

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

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaie;->d:Laais;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

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
    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lapt;->c(J)Ljava/lang/Object;

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
    iput v1, p0, Laaie;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Laais;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laaie;->d:Laais;

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
    invoke-direct {p0, v2, v0}, Laaie;->z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laaie;->d:Laais;

    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iput-object v1, p0, Laaie;->d:Laais;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Laahy;->b()Laand;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaie;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laaie;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Laaie;->a(II)I

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
    invoke-virtual {p0}, Laaie;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laaie;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Laaie;->a(II)I

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
    iget-object v0, p0, Laaie;->d:Laais;

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
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, Lbkxi;->c:J

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
    iget-object v0, p0, Laaie;->l:Laaht;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, v0, Laajl;->d:Landroid/view/accessibility/AccessibilityManager;

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
    iget p1, v0, Laajl;->h:I

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    if-eq p1, v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Laajl;->q(I)V

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
    move-object v3, v0

    .line 78
    check-cast v3, Laajh;

    .line 79
    .line 80
    iget-object v3, v3, Laajh;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, -0x1

    .line 87
    add-int/2addr v4, v5

    .line 88
    :goto_0
    if-ltz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcdzr;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcdzw;->I()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x2

    .line 101
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lcdzw;->D()Lceao;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    float-to-int v7, p1

    .line 110
    float-to-int v8, v2

    .line 111
    invoke-static {v6}, Laajh;->n(Lceao;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Laajl;->q(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return v1

    .line 130
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    sget-object v0, Laaie;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v3, v1, Lbkxi;->c:J

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
    :cond_2
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laaie;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    :goto_3
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v4, v10, v12

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    const-wide/16 v14, 0x1

    .line 108
    .line 109
    add-long/2addr v14, v10

    .line 110
    invoke-virtual {v3, v10, v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v10, -0x1

    .line 122
    if-lez v4, :cond_6

    .line 123
    .line 124
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 125
    .line 126
    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)I

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v3, v3, v12

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Laaof;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    cmp-long v2, v2, v12

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Laaof;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    throw v0

    .line 184
    :cond_6
    move v0, v10

    .line 185
    :cond_7
    :goto_5
    if-eq v0, v10, :cond_b

    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Laaie;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Laaie;->h:[I

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n([IFF)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    if-eq v3, v2, :cond_9

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    if-ne v3, v4, :cond_a

    .line 219
    .line 220
    :cond_9
    sget-object v3, Laaie;->i:[I

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n([IFF)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_6
    return v2

    .line 234
    :cond_b
    move-object/from16 v1, p0

    .line 235
    .line 236
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

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
    invoke-virtual {p0}, Laaie;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Laaie;->getChildAt(I)Landroid/view/View;

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
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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

.method public final g(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaie;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

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

.method public final h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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
    iput-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaie;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laaie;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laaie;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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
    iput-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G()Laaiy;

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
    invoke-virtual {p0}, Laaie;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Laaie;->getChildAt(I)Landroid/view/View;

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
    invoke-interface {v0, v3}, Laaiy;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

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
    invoke-virtual {p0}, Laaie;->removeAllViewsInLayout()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Laaie;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Laaie;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Laaie;->d:Laais;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v4, v1

    .line 71
    :goto_2
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v5

    .line 100
    iget-object v6, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const-string v6, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 105
    .line 106
    invoke-static {v6, v5}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iput-object v2, p0, Laaie;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput v1, p0, Laaie;->p:I

    .line 115
    .line 116
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbkxi;->c:J

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
    iget-object v0, p0, Laaie;->l:Laaht;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laaie;->l:Laaht;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Laaie;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(I)V

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
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(Ljava/io/Closeable;)V

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
    iget-object v1, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 41
    .line 42
    invoke-static {v1, v0}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaie;->k:Laaik;

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
    iget-object v0, p0, Laaie;->k:Laaik;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Laaie;->y()V

    .line 18
    .line 19
    .line 20
    :cond_3
    iput-object p1, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    iput-object p2, p0, Laaie;->k:Laaik;

    .line 23
    .line 24
    return-void
.end method

.method public final o(Laais;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaie;->d:Laais;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laais;->c()Ljava/lang/AutoCloseable;

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
    invoke-virtual {p1}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Laaie;->n(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Laaie;->y()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laaie;->d:Laais;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Laaie;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(Laaie;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaie;->q()V

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
    invoke-virtual {p0}, Laaie;->q()V

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
    iget-object v0, p0, Laaie;->d:Laais;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laaie;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1}, Laaie;->r(Landroid/graphics/Rect;)Z

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
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laaie;->p(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget v0, p0, Laaie;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laaie;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laaie;->d:Laais;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laaie;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laaie;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaie;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Laaie;->q()V

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
    iget-object v0, p0, Laaie;->d:Laais;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

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
    invoke-direct {p0, v2}, Laaie;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Laaie;->m:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Laaie;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Laaie;->n:I

    .line 40
    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Laaie;->f:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Laaie;->g:I

    .line 48
    .line 49
    if-eq p2, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Laaie;->m:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Laaie;->s(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Laaie;->n:I

    .line 61
    .line 62
    invoke-static {p2, v1}, Laaie;->s(II)Z

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
    invoke-virtual {p0, p1}, Laaie;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p2}, Laaie;->b(I)I

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
    :try_start_1
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 109
    .line 110
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v3, v4, v1, v2, v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniMeasure(JIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long v1, v1, v6

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Laaof;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v2, v2, v6

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Laaof;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw v1

    .line 190
    :cond_6
    :goto_3
    iget v0, p0, Laaie;->m:I

    .line 191
    .line 192
    iget v1, p0, Laaie;->n:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Laaie;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, v0}, Laaie;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_5
    iput p1, p0, Laaie;->f:I

    .line 203
    .line 204
    iput p2, p0, Laaie;->g:I

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    iput p1, p0, Laaie;->f:I

    .line 209
    .line 210
    iput p2, p0, Laaie;->g:I

    .line 211
    .line 212
    throw v0
.end method

.method public final p(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbkxi;->c:J

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
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Laaie;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbhhx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laahs;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Laahs;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :try_start_0
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    add-long/2addr v7, v2

    .line 60
    invoke-virtual {v1, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez v6, :cond_4

    .line 72
    .line 73
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 77
    .line 78
    iget-wide v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Laaof;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Laaie;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1, p0, v1}, Laahs;->d(Landroid/content/Context;Laaie;Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;)Laaht;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laaie;->l:Laaht;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {v1}, Laaid;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_5
    invoke-static {v1}, Laaid;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p1

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    cmp-long v1, v1, v4

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Laaof;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    throw v0

    .line 180
    :cond_4
    new-instance p1, Laaiq;

    .line 181
    .line 182
    invoke-direct {p1}, Laaiq;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    const-string v0, "Failed to apply accessibility"

    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Laaie;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbkxi;->c:J

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
    iget-object v0, p0, Laaie;->d:Laais;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laaie;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Laaie;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Laaie;->r(Landroid/graphics/Rect;)Z

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
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 75
    .line 76
    iget-wide v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 77
    .line 78
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, v0, v6

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laaof;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v1, v3, v6

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Laaof;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw v0

    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laaie;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaie;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laaie;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Laaie;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Laaie;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Laaie;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Laaie;->getPaddingBottom()I

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

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaie;->q()V

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
    invoke-virtual {p0}, Laaie;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 78

    move-object/from16 v4, p0

    .line 1
    iget-object v0, v4, Laaie;->d:Laais;

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v0}, Laais;->c()Ljava/lang/AutoCloseable;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v5, v2, v11

    const-wide/16 v8, 0x1

    if-lez v5, :cond_1

    add-long v13, v2, v8

    .line 3
    invoke-virtual {v0, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2d

    .line 5
    :try_start_0
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v3, v5, v11

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Laaof;

    invoke-direct {v5, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v0, :cond_2d

    .line 11
    :try_start_1
    invoke-virtual {v4}, Laaie;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, Laaie;->getPaddingTop()I

    move-result v0

    int-to-float v6, v0

    move-wide v0, v8

    iget v9, v4, Laaie;->p:I

    sget v3, Laaie;->j:I

    const/4 v13, 0x1

    add-int/lit8 v10, v3, 0x1

    sput v10, Laaie;->j:I

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    :goto_1
    cmp-long v3, v14, v11

    if-lez v3, :cond_3

    move-wide/from16 v16, v0

    add-long v0, v14, v16

    .line 13
    invoke-virtual {v2, v14, v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    if-lez v3, :cond_28

    .line 15
    :try_start_2
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lapr;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    move-result-object v2

    iget-wide v2, v2, Lbkxi;->c:J

    const-wide/16 v15, 0x18

    add-long/2addr v2, v15

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 17
    move-object v2, v7

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iput-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lapr;

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 19
    :try_start_4
    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Laaix;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    iput-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lapg;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-wide v3, v0, Lbkxi;->c:J

    const-wide/16 v18, 0xf

    add-long v3, v3, v18

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    move-result-object v0

    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;

    .line 23
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v0, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    .line 24
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;-><init>(JLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v10, v7

    :try_start_7
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v5, v2, v11

    if-eqz v5, :cond_23

    .line 25
    :try_start_8
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetCount(J)I

    iget-wide v5, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:J

    .line 26
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetStream(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-wide/16 v25, 0x4

    add-long v7, v7, v25

    move-wide/from16 v27, v11

    :try_start_9
    new-instance v11, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    move v12, v14

    move-wide/from16 v29, v15

    move v15, v12

    :goto_2
    if-ge v12, v9, :cond_22

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    const/16 v13, 0x80

    if-eq v0, v13, :cond_5

    add-int/lit8 v18, v15, 0x1

    .line 28
    invoke-static {v2, v3, v15}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetGetOp(JI)I

    move/from16 v33, v18

    goto :goto_3

    :cond_5
    move v0, v13

    move/from16 v33, v15

    :goto_3
    add-long v14, v7, v25

    if-eq v0, v13, :cond_21

    const-wide/16 v18, 0x12

    const-wide/16 v20, 0x16

    const-wide/16 v22, 0x2a

    const-wide/16 v34, 0x26

    const-wide/16 v36, 0x14

    const-wide/16 v38, 0x8

    const-wide/16 v40, 0x20

    const-wide/16 v42, 0x1e

    const-wide/16 v44, 0x1c

    const-wide/16 v46, 0x1a

    const-wide/16 v48, 0x10

    const-wide/16 v50, 0xc

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    add-long v50, v5, v50

    add-long v7, v7, v48

    invoke-static/range {v50 .. v51}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    move-wide/from16 v52, v2

    int-to-long v2, v13

    add-long/2addr v2, v14

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    add-long v34, v5, v34

    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v14

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v0

    add-long v22, v5, v22

    invoke-static/range {v22 .. v23}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    .line 33
    move-object/from16 v13, v17

    check-cast v13, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 34
    invoke-virtual {v13, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V

    goto :goto_4

    .line 35
    :cond_6
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    add-long v34, v5, v34

    invoke-static/range {v34 .. v35}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v14

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    add-long v22, v5, v22

    invoke-static/range {v22 .. v23}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    .line 37
    move-object/from16 v13, v17

    check-cast v13, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 38
    invoke-virtual {v13, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V

    :cond_7
    :goto_4
    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v21, v5

    move-wide/from16 v18, v52

    goto/16 :goto_13

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to handle events"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-wide/from16 v52, v2

    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->k(Z)V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v21, v5

    move-wide/from16 v18, v52

    goto/16 :goto_12

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No node to remove children from"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-wide/from16 v52, v2

    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-static {v14, v15, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    move-wide/from16 v18, v14

    add-long v13, v7, v50

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    add-long v7, v7, v48

    .line 46
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    add-long v13, v5, v29

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v13, v2

    add-long v13, v18, v13

    const/4 v2, 0x0

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    .line 47
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-long v46, v5, v46

    invoke-static/range {v46 .. v47}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    int-to-long v14, v14

    add-long v14, v18, v14

    invoke-static {v14, v15, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    .line 48
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-long v44, v5, v44

    invoke-static/range {v44 .. v45}, Llibcore/io/Memory;->peekByte(J)B

    move-result v15

    int-to-long v3, v15

    add-long v3, v18, v3

    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-long v42, v5, v42

    invoke-static/range {v42 .. v43}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    move v15, v3

    int-to-long v3, v4

    add-long v3, v18, v3

    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-long v40, v5, v40

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    int-to-long v3, v3

    add-long v3, v18, v3

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    float-to-int v4, v13

    move/from16 v18, v2

    float-to-int v2, v14

    add-float/2addr v13, v15

    add-float v14, v14, v18

    float-to-int v14, v14

    float-to-int v13, v13

    .line 51
    invoke-interface {v0, v4, v2, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->i(IIII)V

    .line 52
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p(Z)V

    goto/16 :goto_4

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to update"

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-wide/from16 v52, v2

    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    add-long v3, v7, v50

    invoke-static {v3, v4, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    add-long v7, v7, v48

    .line 56
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v55

    add-long v2, v5, v29

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v14

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-long v46, v5, v46

    invoke-static/range {v46 .. v47}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v14

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-long v44, v5, v44

    invoke-static/range {v44 .. v45}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v3, v4, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-long v42, v5, v42

    invoke-static/range {v42 .. v43}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    move-wide/from16 v61, v5

    int-to-long v4, v4

    add-long/2addr v4, v14

    invoke-static {v4, v5, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-long v5, v61, v40

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    int-to-long v5, v5

    add-long/2addr v14, v5

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    const/16 v60, 0x1

    goto :goto_6

    :cond_c
    const/16 v60, 0x0

    :goto_6
    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    .line 61
    move-object/from16 v54, v17

    check-cast v54, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move/from16 v56, v0

    move/from16 v57, v2

    move/from16 v58, v3

    move/from16 v59, v4

    .line 62
    invoke-virtual/range {v54 .. v60}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z

    :goto_7
    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v18, v52

    move-wide/from16 v21, v61

    goto/16 :goto_13

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to update"

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-wide/from16 v52, v2

    move-wide/from16 v61, v5

    .line 65
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_11

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    add-long v14, v7, v50

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    add-long v7, v7, v48

    .line 66
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v69

    add-long v14, v61, v20

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    int-to-long v14, v0

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v64

    add-long v14, v61, v36

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    int-to-long v14, v0

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v14

    .line 67
    invoke-static {v14, v15}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v66

    add-long v14, v61, v18

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    int-to-long v14, v0

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v68

    add-long v14, v61, v29

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    int-to-long v14, v0

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-long v14, v61, v46

    float-to-int v0, v0

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v14, v2

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-long v14, v61, v44

    float-to-int v2, v2

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    int-to-long v14, v6

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-long v14, v61, v42

    float-to-int v6, v6

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v4

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    .line 71
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-long v14, v61, v40

    float-to-int v13, v13

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v4

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    const-wide/16 v18, 0xe

    add-long v18, v61, v18

    const/4 v3, 0x2

    if-ne v14, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-static/range {v18 .. v19}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v4

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v20

    const-wide/16 v4, 0x2e

    add-long v4, v61, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    int-to-long v4, v4

    add-long v4, v22, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v5, v69

    goto :goto_9

    .line 72
    :cond_f
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 73
    move-object/from16 v63, v17

    check-cast v63, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v71, v4

    move/from16 v70, v20

    .line 74
    invoke-virtual/range {v63 .. v71}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->applyPaintTypeExtensionWrap(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move-result v4

    move-object/from16 v5, v69

    move/from16 v20, v70

    if-nez v4, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_9
    int-to-float v4, v0

    int-to-float v14, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v2, v13

    int-to-float v2, v2

    .line 75
    invoke-interface {v5, v4, v14, v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 76
    invoke-interface {v5, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Z)V

    const/16 v23, 0x60

    const/16 v24, 0x40

    move-wide/from16 v18, v52

    move-wide/from16 v21, v61

    .line 77
    invoke-static/range {v18 .. v24}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    const-wide/16 v2, 0x60

    add-long v2, v61, v2

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v64

    const-wide/16 v14, 0x68

    add-long v14, v61, v14

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v66

    const-wide/16 v14, 0x70

    add-long v14, v61, v14

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v68

    const-wide/16 v14, 0x78

    add-long v14, v61, v14

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v70

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 78
    move-object/from16 v63, v17

    check-cast v63, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v75, v0

    move-wide/from16 v72, v2

    move-object/from16 v74, v5

    .line 79
    invoke-virtual/range {v63 .. v75}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto/16 :goto_7

    .line 80
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to update"

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-wide/from16 v52, v2

    move-wide/from16 v61, v5

    .line 82
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    add-long v14, v7, v50

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    add-long v7, v7, v48

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    add-long v13, v61, v20

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    int-to-long v13, v2

    add-long/2addr v13, v4

    const/4 v2, 0x0

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v64

    add-long v13, v61, v36

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    int-to-long v13, v6

    add-long/2addr v13, v4

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v13

    .line 84
    invoke-static {v13, v14}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v66

    add-long v13, v61, v18

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    int-to-long v13, v6

    add-long/2addr v13, v4

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v68

    add-long v13, v61, v29

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    int-to-long v13, v6

    add-long/2addr v13, v4

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-long v13, v61, v46

    float-to-int v6, v6

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v13

    int-to-long v13, v13

    add-long/2addr v13, v4

    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    .line 86
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-long v14, v61, v44

    float-to-int v13, v13

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v4

    invoke-static {v14, v15, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v14

    .line 87
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-long v18, v61, v42

    float-to-int v14, v14

    invoke-static/range {v18 .. v19}, Llibcore/io/Memory;->peekByte(J)B

    move-result v15

    move-wide/from16 v18, v4

    int-to-long v3, v15

    add-long v3, v18, v3

    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-long v3, v61, v40

    float-to-int v2, v2

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    int-to-long v3, v3

    add-long v3, v18, v3

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    add-long v4, v61, v22

    const/4 v15, 0x2

    if-ne v3, v15, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    int-to-long v4, v4

    add-long v4, v18, v4

    const/4 v15, 0x0

    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v72

    const-wide/16 v4, 0xe

    add-long v4, v61, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    int-to-long v4, v4

    add-long v4, v18, v4

    invoke-static {v4, v5, v15}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v20

    const-wide/16 v4, 0x2e

    add-long v4, v61, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    int-to-long v4, v4

    add-long v4, v18, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    add-int/2addr v14, v6

    add-int/2addr v2, v13

    .line 89
    invoke-interface {v0, v6, v13, v14, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->i(IIII)V

    .line 90
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p(Z)V

    if-nez v4, :cond_13

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 91
    move-object/from16 v63, v17

    check-cast v63, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v69, v0

    move-object/from16 v71, v2

    move/from16 v70, v20

    .line 92
    invoke-virtual/range {v63 .. v71}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    move/from16 v20, v70

    goto :goto_b

    :cond_13
    move-object/from16 v69, v0

    :goto_b
    const/16 v23, 0x60

    const/16 v24, 0x40

    move-wide/from16 v18, v52

    move-wide/from16 v21, v61

    .line 93
    invoke-static/range {v18 .. v24}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    const-wide/16 v2, 0x60

    add-long v5, v21, v2

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v64

    const-wide/16 v2, 0x68

    add-long v2, v21, v2

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v66

    const-wide/16 v2, 0x70

    add-long v2, v21, v2

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    const-wide/16 v14, 0x78

    add-long v14, v21, v14

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v70

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 94
    move-object/from16 v63, v17

    check-cast v63, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-object/from16 v77, v0

    move-wide/from16 v74, v5

    move-object/from16 v76, v69

    move-wide/from16 v68, v2

    .line 95
    invoke-virtual/range {v63 .. v77}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    goto :goto_c

    .line 96
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to update"

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v13, 0x0

    .line 98
    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    add-long v4, v7, v50

    invoke-static {v4, v5, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    add-long v4, v7, v48

    invoke-static {v4, v5, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    add-long v5, v21, v50

    add-long v7, v7, v36

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_15

    .line 100
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v3

    .line 101
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(I)V

    .line 102
    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    goto :goto_c

    .line 104
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to move"

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 110
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to move"

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    .line 112
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    invoke-static {v4, v5, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 113
    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 114
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v2

    if-eqz v2, :cond_18

    add-long v13, v21, v34

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    int-to-long v13, v3

    add-long/2addr v4, v13

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_18
    const/4 v3, 0x0

    goto :goto_d

    .line 117
    :cond_19
    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Landroid/view/ViewGroup;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 119
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_1a
    :goto_d
    add-long v7, v7, v50

    goto :goto_f

    .line 120
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to insert into"

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_10

    .line 124
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to invalidate"

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_1d

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(I)V

    goto :goto_e

    .line 128
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No paint unit owner to delete from"

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    const/4 v13, 0x0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_e
    add-long v7, v7, v38

    :goto_f
    move-object/from16 v4, p0

    goto :goto_13

    .line 132
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No view to delete from"

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    :goto_10
    move-object/from16 v4, p0

    goto :goto_12

    :pswitch_c
    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_1f

    move-object/from16 v4, p0

    .line 136
    :try_start_a
    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-static {v14, v15, v13}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_20

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_11
    add-long v7, v7, v38

    goto :goto_13

    .line 139
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No parent to open view"

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v4, p0

    move-wide/from16 v18, v2

    move-wide/from16 v21, v5

    const/4 v3, 0x0

    :goto_12
    move-wide v7, v14

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object v0, v3

    move-wide/from16 v2, v18

    move-wide/from16 v5, v21

    move/from16 v15, v33

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v4, p0

    .line 141
    new-instance v3, Landroid/util/Size;

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c()V

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    move-wide/from16 v27, v11

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c()V

    .line 144
    throw v0

    :cond_23
    move-object v3, v0

    move-wide/from16 v27, v11

    move-object/from16 v4, p0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_18

    :cond_24
    move-object/from16 v4, p0

    move v8, v9

    move v9, v10

    move-wide/from16 v27, v11

    const/4 v3, 0x0

    move-object v10, v7

    .line 145
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v11, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 146
    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F()Laaix;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    iget-wide v12, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 147
    move-object v0, v10

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v16, v3

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v12

    .line 148
    :try_start_c
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFII)[I

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v4, v5

    if-nez v0, :cond_26

    .line 149
    :try_start_d
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v27

    if-nez v0, :cond_25

    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laaof;

    .line 151
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-direct {v1, v7}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 152
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_25
    move-object/from16 v3, v16

    goto/16 :goto_1a

    .line 153
    :cond_26
    :try_start_e
    new-instance v3, Landroid/util/Size;

    const/16 v32, 0x0

    aget v1, v0, v32

    const/16 v31, 0x1

    aget v0, v0, v31

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 154
    :goto_15
    :try_start_f
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v27

    if-nez v0, :cond_29

    .line 156
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laaof;

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-direct {v1, v7}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v4, v5

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v10, v7

    move-wide/from16 v27, v11

    .line 158
    :goto_16
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    :goto_17
    move-object v10, v7

    :goto_18
    move-wide/from16 v27, v11

    .line 159
    :goto_19
    :try_start_12
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v1, v1, v27

    if-nez v1, :cond_27

    .line 161
    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Laaof;

    move-object v7, v10

    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-direct {v2, v7}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 162
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_27
    throw v0

    :cond_28
    move-object v10, v7

    .line 164
    new-instance v3, Landroid/util/Size;

    const/4 v13, 0x0

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 165
    :cond_29
    :goto_1a
    sget v0, Laaie;->j:I

    iput v0, v4, Laaie;->p:I

    .line 166
    invoke-virtual {v4, v10}, Laaie;->p(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v3, :cond_2d

    :try_start_13
    iget-object v0, v4, Laaie;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 168
    :cond_2a
    :try_start_14
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v4, v0}, Laaie;->x(I)I

    move-result v0

    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v4, v1}, Laaie;->w(I)I

    move-result v1

    iget v2, v4, Laaie;->m:I

    if-ne v0, v2, :cond_2b

    iget v2, v4, Laaie;->n:I

    if-eq v1, v2, :cond_2d

    :cond_2b
    iput v0, v4, Laaie;->m:I

    iput v1, v4, Laaie;->n:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 170
    :try_start_15
    invoke-virtual {v4}, Laaie;->requestLayout()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 171
    :try_start_16
    throw v0

    :catchall_b
    move-exception v0

    .line 172
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    .line 173
    const-string v1, "Failed to apply node tree"

    .line 174
    invoke-direct {v4, v1, v0}, Laaie;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_c
    move-exception v0

    move-wide/from16 v27, v11

    .line 175
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v27

    if-nez v2, :cond_2c

    .line 177
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Laaof;

    invoke-direct {v3, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 178
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_2c
    throw v0

    :cond_2d
    :goto_1b
    return-void

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

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaie;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaie;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
