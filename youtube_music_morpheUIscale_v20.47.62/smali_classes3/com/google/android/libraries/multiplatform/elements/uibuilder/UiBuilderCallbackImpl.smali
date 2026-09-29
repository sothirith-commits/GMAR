.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# static fields
.field private static final d:[I


# instance fields
.field public a:Lapg;

.field public final b:J

.field public c:Laaiy;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Laand;

.field private final g:Laanm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0xd76912a

    .line 2
    .line 3
    .line 4
    const v1, 0x13325689

    .line 5
    .line 6
    .line 7
    const v2, 0x12d6a0a7

    .line 8
    .line 9
    .line 10
    const v3, 0x1f4add44

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laanm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Laanm;

    .line 29
    .line 30
    return-void
.end method

.method private addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyPaintUnitProperties(JJJJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object/from16 v6, p10

    .line 7
    .line 8
    move-object/from16 v7, p11

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcenr;

    .line 14
    .line 15
    sget-object p2, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    move-wide p3, p7

    .line 18
    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lapg;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laaip;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private applyPaintUnitProperties(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    const/4 p1, 0x1

    return p1
.end method

.method private applyPaintUnitPropertiesWithExtensions(JJJJ[ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object/from16 v6, p10

    .line 7
    .line 8
    move-object/from16 v7, p11

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcenr;

    .line 14
    .line 15
    sget-object p2, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    move-wide p3, p7

    .line 18
    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 23
    .line 24
    .line 25
    array-length p1, v0

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    aget p3, v0, p2

    .line 30
    .line 31
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4, p3}, Lapg;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Laaip;

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private applyPropertiesWithMultipleExtensions(JJJJJ[ILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lcenv;

    .line 3
    .line 4
    sget-object p1, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcenr;

    .line 14
    .line 15
    sget-object p1, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-static {p7, p8, p9, p10, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p12, Laaqy;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-wide p3, p5

    .line 29
    move-object p5, p12

    .line 30
    check-cast p5, Laaqy;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    move-object p6, p13

    .line 34
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lcenv;JLaaqy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide p3, p5

    .line 39
    move-object p6, p13

    .line 40
    move-object p5, p12

    .line 41
    check-cast p5, Laaqw;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lcenv;JLaaqw;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    array-length p2, p11

    .line 48
    const/4 p3, -0x1

    .line 49
    const/4 p4, 0x0

    .line 50
    move p7, p3

    .line 51
    move p5, p4

    .line 52
    :goto_1
    if-ge p5, p2, :cond_3

    .line 53
    .line 54
    aget p8, p11, p5

    .line 55
    .line 56
    invoke-interface {p6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 57
    .line 58
    .line 59
    move-result-object p9

    .line 60
    invoke-virtual {p9}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 61
    .line 62
    .line 63
    move-result-object p9

    .line 64
    invoke-virtual {p9, p8}, Lapg;->a(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p9

    .line 68
    check-cast p9, Laaip;

    .line 69
    .line 70
    if-nez p9, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 73
    .line 74
    .line 75
    move p7, p8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0, p9, p12, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lcenr;Laaip;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 78
    .line 79
    .line 80
    move-result p8

    .line 81
    if-nez p8, :cond_2

    .line 82
    .line 83
    return p4

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eq p7, p3, :cond_5

    .line 88
    .line 89
    invoke-static {p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    return p4

    .line 96
    :cond_4
    new-instance p2, Laahx;

    .line 97
    .line 98
    const-string p3, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    .line 99
    .line 100
    invoke-static {p7, p3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Laahx;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 108
    .line 109
    invoke-static {p2, p3}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 110
    .line 111
    .line 112
    return p4

    .line 113
    :cond_5
    const/4 p2, 0x1

    .line 114
    return p2
.end method

.method private applyPropertiesWithOneExtension(JJJJJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lcenv;

    .line 3
    .line 4
    sget-object p1, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcenr;

    .line 14
    .line 15
    sget-object p1, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-static {p7, p8, p9, p10, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p12, Laaqy;

    .line 25
    .line 26
    invoke-interface {p13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-wide p3, p5

    .line 33
    move-object p5, p12

    .line 34
    check-cast p5, Laaqy;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    move-object p6, p13

    .line 38
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lcenv;JLaaqy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p3, p5

    .line 43
    move-object p6, p13

    .line 44
    move-object p5, p12

    .line 45
    check-cast p5, Laaqw;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lcenv;JLaaqw;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p11}, Lapg;->a(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laaip;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    return p2

    .line 68
    :cond_1
    invoke-static {v0, p2, p12, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lcenr;Laaip;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    return p2
.end method

.method private static f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method private static g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Failed to wrap arena"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static h(Laaiu;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Laaiu;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILaand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private invalidateView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILaand;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static native jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J
.end method

.method private static native jniDeleteUiBuilderCallback(J)V
.end method

.method private static native jniGetInstanceCount()I
.end method

.method private static k(ILaand;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laahx;

    .line 9
    .line 10
    const-string v1, "Unknown extension: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Laahx;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Laaiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laaiy;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static m(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Laaiu;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static n(Lcenr;Laaip;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Laaip;->a()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwcz;->e(Lwcr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lwcr;->a:I

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lwcz;->d(Lwcr;)Lwcv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Laaik;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p0, p2, v0, p3}, Laaip;->b(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static o(Lceqf;Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laaiu;->b()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwcz;->d(Lwcr;)Lwcv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Laaiu;->g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private openPaintUnit(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    instance-of v0, p1, Laaie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laaie;

    .line 6
    .line 7
    iget-object p1, p1, Laaie;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Laaqw;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laaqw;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private openView(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    .line 1
    instance-of v0, p1, Laaie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laaie;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laaie;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Laaqw;

    .line 15
    .line 16
    invoke-virtual {p1}, Laaqw;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laaqw;->gp(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Laaqw;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 34
    .line 35
    return-object p1
.end method

.method private static p(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    if-ne p0, v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private final q(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 7

    .line 1
    new-instance v0, Lcenv;

    .line 2
    .line 3
    sget-object v1, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m(Lcenv;)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, v0, Lwcz;->c:J

    .line 16
    .line 17
    const-wide/16 p3, 0xa

    .line 18
    .line 19
    add-long/2addr p1, p3

    .line 20
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Laanm;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide p3, v0, Lcenx;->c:J

    .line 46
    .line 47
    const-wide/16 v1, 0xd

    .line 48
    .line 49
    add-long v3, p3, v1

    .line 50
    .line 51
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    const-wide/16 v3, 0xf

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-long/2addr p3, v3

    .line 61
    invoke-static {p3, p4}, Llibcore/io/Memory;->peekByte(J)B

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-static {v0}, Laann;->k(Lcenv;)Laann;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide v5, v0, Lcenx;->c:J

    .line 73
    .line 74
    add-long/2addr v5, v1

    .line 75
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    move-object p4, p3

    .line 82
    check-cast p4, Laank;

    .line 83
    .line 84
    iget-boolean p4, p4, Laank;->a:Z

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Laanm;->a:Laanl;

    .line 89
    .line 90
    new-instance p4, Laanp;

    .line 91
    .line 92
    check-cast p1, Laanq;

    .line 93
    .line 94
    invoke-direct {p4, p1, p3, p2}, Laanp;-><init>(Laanq;Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, p4, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o(Lbhhx;Laann;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-wide v0, v0, Lcenx;->c:J

    .line 101
    .line 102
    add-long/2addr v0, v3

    .line 103
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lbchu;

    .line 110
    .line 111
    invoke-direct {p1, p3, p2}, Lbchu;-><init>(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o(Lbhhx;Laann;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method private removeChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeChildViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removePaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBounds(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;IIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->i(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method


# virtual methods
.method public final a(Lcenv;JLaaqw;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit8 v2, v2, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lcenx;->c:J

    .line 20
    .line 21
    const-wide/16 v8, 0x2c

    .line 22
    .line 23
    add-long/2addr v6, v8

    .line 24
    invoke-static {v6, v7, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Laaqw;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v6, v0, Lwcz;->c:J

    .line 36
    .line 37
    add-long/2addr v6, v4

    .line 38
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x4

    .line 43
    and-int/2addr v2, v6

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-wide v7, v0, Lcenx;->c:J

    .line 47
    .line 48
    const-wide/16 v9, 0x1c

    .line 49
    .line 50
    add-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Laaqw;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v7, v0, Lwcz;->c:J

    .line 63
    .line 64
    add-long/2addr v7, v4

    .line 65
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v7, v0, Lcenx;->c:J

    .line 74
    .line 75
    const-wide/16 v9, 0x28

    .line 76
    .line 77
    add-long/2addr v7, v9

    .line 78
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Laaqw;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v0, Lcenx;->c:J

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Laaqw;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v7, v0, Lwcz;->c:J

    .line 104
    .line 105
    add-long/2addr v7, v4

    .line 106
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-wide v7, v0, Lcenx;->c:J

    .line 115
    .line 116
    const-wide/16 v9, 0x30

    .line 117
    .line 118
    add-long/2addr v7, v9

    .line 119
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Laaqw;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-wide v7, v0, Lwcz;->c:J

    .line 131
    .line 132
    const-wide/16 v9, 0x9

    .line 133
    .line 134
    add-long/2addr v7, v9

    .line 135
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v7, 0x1

    .line 140
    and-int/2addr v2, v7

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-wide v11, v0, Lcenx;->c:J

    .line 144
    .line 145
    const-wide/16 v13, 0x34

    .line 146
    .line 147
    add-long/2addr v11, v13

    .line 148
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Laaqw;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-wide v11, v0, Lwcz;->c:J

    .line 160
    .line 161
    add-long/2addr v11, v4

    .line 162
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-wide v11, v0, Lcenx;->c:J

    .line 171
    .line 172
    const-wide/16 v13, 0x20

    .line 173
    .line 174
    add-long/2addr v11, v13

    .line 175
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 184
    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    invoke-static {}, Laaqw;->L()Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 192
    .line 193
    :cond_5
    iget-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v2, v8

    .line 201
    iput v2, v1, Laaqw;->t:F

    .line 202
    .line 203
    :cond_6
    iget-wide v11, v0, Lwcz;->c:J

    .line 204
    .line 205
    add-long/2addr v11, v4

    .line 206
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-wide v11, v0, Lcenx;->c:J

    .line 215
    .line 216
    const-wide/16 v13, 0x18

    .line 217
    .line 218
    add-long/2addr v11, v13

    .line 219
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    invoke-static {}, Laaqw;->L()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 232
    .line 233
    :cond_7
    iget-object v8, v1, Laaqw;->s:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-wide v11, v0, Lwcz;->c:J

    .line 239
    .line 240
    add-long/2addr v11, v4

    .line 241
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    const-wide/16 v11, 0x24

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-wide v13, v0, Lcenx;->c:J

    .line 252
    .line 253
    add-long/2addr v13, v11

    .line 254
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v1, Laaqw;->r:F

    .line 263
    .line 264
    :cond_9
    iget-wide v13, v0, Lwcz;->c:J

    .line 265
    .line 266
    add-long/2addr v13, v9

    .line 267
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v2, v2, 0x20

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-wide v13, v0, Lcenx;->c:J

    .line 276
    .line 277
    const-wide/16 v15, 0x48

    .line 278
    .line 279
    add-long/2addr v13, v15

    .line 280
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-int v2, v2

    .line 289
    invoke-virtual {v1, v2, v2, v2, v2}, Laaqw;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/2addr v2, v6

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v2, v2, 0x8

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v2, v2, 0x10

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    :cond_c
    :goto_0
    iget-wide v13, v0, Lcenx;->c:J

    .line 326
    .line 327
    const-wide/16 v15, 0x38

    .line 328
    .line 329
    add-long/2addr v13, v15

    .line 330
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    float-to-int v2, v2

    .line 339
    iget-wide v13, v0, Lcenx;->c:J

    .line 340
    .line 341
    const-wide/16 v15, 0x3c

    .line 342
    .line 343
    add-long/2addr v13, v15

    .line 344
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    float-to-int v8, v8

    .line 353
    iget-wide v13, v0, Lcenx;->c:J

    .line 354
    .line 355
    const-wide/16 v15, 0x40

    .line 356
    .line 357
    add-long/2addr v13, v15

    .line 358
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    float-to-int v13, v13

    .line 367
    iget-wide v14, v0, Lcenx;->c:J

    .line 368
    .line 369
    const-wide/16 v16, 0x44

    .line 370
    .line 371
    add-long v14, v14, v16

    .line 372
    .line 373
    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    float-to-int v14, v14

    .line 382
    invoke-virtual {v1, v2, v8, v13, v14}, Laaqw;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_1
    iget-wide v13, v0, Lwcz;->c:J

    .line 386
    .line 387
    add-long/2addr v13, v9

    .line 388
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit16 v2, v2, 0x80

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    iget v2, v1, Laaqw;->p:F

    .line 397
    .line 398
    iget-wide v8, v0, Lcenx;->c:J

    .line 399
    .line 400
    const-wide/16 v13, 0x4c

    .line 401
    .line 402
    add-long/2addr v8, v13

    .line 403
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    mul-float/2addr v8, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    cmpl-float v2, v8, v2

    .line 414
    .line 415
    float-to-double v8, v8

    .line 416
    if-lez v2, :cond_e

    .line 417
    .line 418
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 422
    .line 423
    :goto_2
    add-double/2addr v8, v13

    .line 424
    double-to-int v2, v8

    .line 425
    iget-wide v8, v0, Lcenx;->c:J

    .line 426
    .line 427
    const-wide/16 v13, 0x50

    .line 428
    .line 429
    add-long/2addr v13, v8

    .line 430
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const-wide/16 v13, 0x54

    .line 435
    .line 436
    add-long/2addr v8, v13

    .line 437
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    iget-wide v8, v0, Lcenx;->c:J

    .line 445
    .line 446
    const-wide/16 v13, 0x58

    .line 447
    .line 448
    add-long/2addr v8, v13

    .line 449
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    int-to-float v2, v2

    .line 457
    invoke-virtual {v1, v2}, Laaqw;->setElevation(F)V

    .line 458
    .line 459
    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v8, 0x1c

    .line 463
    .line 464
    if-lt v2, v8, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1, v10}, Laaqw;->setOutlineAmbientShadowColor(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v10}, Laaqw;->setOutlineSpotShadowColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_f
    iget-wide v8, v0, Lwcz;->c:J

    .line 473
    .line 474
    add-long/2addr v8, v4

    .line 475
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/2addr v2, v7

    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v1}, Laaqw;->M()Laanj;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-wide v8, v0, Lcenx;->c:J

    .line 487
    .line 488
    const-wide/16 v13, 0x14

    .line 489
    .line 490
    add-long/2addr v13, v8

    .line 491
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    iput v10, v2, Laanj;->f:I

    .line 496
    .line 497
    iget-wide v13, v0, Lwcz;->c:J

    .line 498
    .line 499
    add-long/2addr v13, v4

    .line 500
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    and-int/lit8 v4, v4, 0x10

    .line 505
    .line 506
    if-eqz v4, :cond_11

    .line 507
    .line 508
    add-long/2addr v8, v11

    .line 509
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput v4, v2, Laanj;->g:F

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_10
    invoke-virtual {v1}, Laaqw;->O()V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_3
    iget-wide v4, v0, Lcenx;->c:J

    .line 524
    .line 525
    const-wide/16 v8, 0xd

    .line 526
    .line 527
    add-long/2addr v8, v4

    .line 528
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    :goto_4
    move-object/from16 v2, p0

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_12
    const-wide/16 v8, 0xf

    .line 538
    .line 539
    add-long/2addr v4, v8

    .line 540
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_13

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :goto_5
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Laanm;

    .line 548
    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4, v0, v1, v5}, Laanm;->a(Lcenv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_13
    move-object/from16 v2, p0

    .line 560
    .line 561
    :cond_14
    :goto_6
    iget-wide v4, v0, Lcenx;->c:J

    .line 562
    .line 563
    const-wide/16 v8, 0xc

    .line 564
    .line 565
    add-long/2addr v4, v8

    .line 566
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Laaqw;->setImportantForAccessibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_15
    move-wide/from16 v4, p2

    .line 576
    .line 577
    iput-wide v4, v1, Laaqw;->u:J

    .line 578
    .line 579
    iget-wide v4, v0, Lcenx;->c:J

    .line 580
    .line 581
    const-wide/16 v8, 0x10

    .line 582
    .line 583
    add-long/2addr v4, v8

    .line 584
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    move v3, v7

    .line 591
    :cond_16
    iput-boolean v3, v1, Laaqw;->v:Z

    .line 592
    .line 593
    return-void
.end method

.method applyPaintTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    move-wide v0, p1

    .line 6
    new-instance p2, Lceqf;

    .line 7
    .line 8
    sget-object p1, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    move p3, p5

    .line 19
    move-object p4, p6

    .line 20
    move p5, p7

    .line 21
    move-object p6, p8

    .line 22
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lceqf;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    return p2
.end method

.method public applyPaintTypeExtensionWrap(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    move-wide v0, p1

    .line 6
    new-instance p2, Lceqf;

    .line 7
    .line 8
    sget-object p1, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    move p3, p5

    .line 19
    move-object p4, p6

    .line 20
    move p5, p7

    .line 21
    move-object p6, p8

    .line 22
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lceqf;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    return p2
.end method

.method applyProperties(JJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lcenv;

    .line 3
    .line 4
    sget-object p1, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p7, Laaqy;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p7, Laaqy;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    move-wide p3, p5

    .line 21
    move-object p5, p7

    .line 22
    move-object p6, p8

    .line 23
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lcenv;JLaaqy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide p3, p5

    .line 28
    move-object p6, p8

    .line 29
    move-object p5, p7

    .line 30
    check-cast p5, Laaqw;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lcenv;JLaaqw;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    .line 1
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    if-nez p8, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p5, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lapg;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5, p7}, Lapg;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x0

    .line 26
    :goto_0
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-static {p8, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    new-instance p5, Lceqf;

    .line 34
    .line 35
    sget-object p7, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p5, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5, p8, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(Lceqf;Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final b(Lcenv;JLaaqy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit8 v2, v2, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lcenx;->c:J

    .line 20
    .line 21
    const-wide/16 v8, 0x2c

    .line 22
    .line 23
    add-long/2addr v6, v8

    .line 24
    invoke-static {v6, v7, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Laaqy;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v6, v0, Lwcz;->c:J

    .line 36
    .line 37
    add-long/2addr v6, v4

    .line 38
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x4

    .line 43
    and-int/2addr v2, v6

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-wide v7, v0, Lcenx;->c:J

    .line 47
    .line 48
    const-wide/16 v9, 0x1c

    .line 49
    .line 50
    add-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Laaqy;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v7, v0, Lwcz;->c:J

    .line 63
    .line 64
    add-long/2addr v7, v4

    .line 65
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v7, v0, Lcenx;->c:J

    .line 74
    .line 75
    const-wide/16 v9, 0x28

    .line 76
    .line 77
    add-long/2addr v7, v9

    .line 78
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Laaqy;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v0, Lcenx;->c:J

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Laaqy;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v7, v0, Lwcz;->c:J

    .line 104
    .line 105
    add-long/2addr v7, v4

    .line 106
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-wide v7, v0, Lcenx;->c:J

    .line 115
    .line 116
    const-wide/16 v9, 0x30

    .line 117
    .line 118
    add-long/2addr v7, v9

    .line 119
    invoke-static {v7, v8, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Laaqy;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-wide v7, v0, Lwcz;->c:J

    .line 131
    .line 132
    const-wide/16 v9, 0x9

    .line 133
    .line 134
    add-long/2addr v7, v9

    .line 135
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v7, 0x1

    .line 140
    and-int/2addr v2, v7

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-wide v11, v0, Lcenx;->c:J

    .line 144
    .line 145
    const-wide/16 v13, 0x34

    .line 146
    .line 147
    add-long/2addr v11, v13

    .line 148
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Laaqy;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-wide v11, v0, Lwcz;->c:J

    .line 160
    .line 161
    add-long/2addr v11, v4

    .line 162
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-wide v11, v0, Lcenx;->c:J

    .line 171
    .line 172
    const-wide/16 v13, 0x20

    .line 173
    .line 174
    add-long/2addr v11, v13

    .line 175
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 184
    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    invoke-static {}, Laaqy;->E()Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    :cond_5
    iget-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v2, v8

    .line 201
    iput v2, v1, Laaqy;->f:F

    .line 202
    .line 203
    :cond_6
    iget-wide v11, v0, Lwcz;->c:J

    .line 204
    .line 205
    add-long/2addr v11, v4

    .line 206
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-wide v11, v0, Lcenx;->c:J

    .line 215
    .line 216
    const-wide/16 v13, 0x18

    .line 217
    .line 218
    add-long/2addr v11, v13

    .line 219
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    invoke-static {}, Laaqy;->E()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 232
    .line 233
    :cond_7
    iget-object v8, v1, Laaqy;->e:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-wide v11, v0, Lwcz;->c:J

    .line 239
    .line 240
    add-long/2addr v11, v4

    .line 241
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    const-wide/16 v11, 0x24

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-wide v13, v0, Lcenx;->c:J

    .line 252
    .line 253
    add-long/2addr v13, v11

    .line 254
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v1, Laaqy;->d:F

    .line 263
    .line 264
    :cond_9
    iget-wide v13, v0, Lwcz;->c:J

    .line 265
    .line 266
    add-long/2addr v13, v9

    .line 267
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v2, v2, 0x20

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-wide v13, v0, Lcenx;->c:J

    .line 276
    .line 277
    const-wide/16 v15, 0x48

    .line 278
    .line 279
    add-long/2addr v13, v15

    .line 280
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-int v2, v2

    .line 289
    invoke-virtual {v1, v2, v2, v2, v2}, Laaqy;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/2addr v2, v6

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v2, v2, 0x8

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v2, v2, 0x10

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    :cond_c
    :goto_0
    iget-wide v13, v0, Lcenx;->c:J

    .line 326
    .line 327
    const-wide/16 v15, 0x38

    .line 328
    .line 329
    add-long/2addr v13, v15

    .line 330
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    float-to-int v2, v2

    .line 339
    iget-wide v13, v0, Lcenx;->c:J

    .line 340
    .line 341
    const-wide/16 v15, 0x3c

    .line 342
    .line 343
    add-long/2addr v13, v15

    .line 344
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    float-to-int v8, v8

    .line 353
    iget-wide v13, v0, Lcenx;->c:J

    .line 354
    .line 355
    const-wide/16 v15, 0x40

    .line 356
    .line 357
    add-long/2addr v13, v15

    .line 358
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    float-to-int v13, v13

    .line 367
    iget-wide v14, v0, Lcenx;->c:J

    .line 368
    .line 369
    const-wide/16 v16, 0x44

    .line 370
    .line 371
    add-long v14, v14, v16

    .line 372
    .line 373
    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    float-to-int v14, v14

    .line 382
    invoke-virtual {v1, v2, v8, v13, v14}, Laaqy;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_1
    iget-wide v13, v0, Lwcz;->c:J

    .line 386
    .line 387
    add-long/2addr v13, v9

    .line 388
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit16 v2, v2, 0x80

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    iget v2, v1, Laaqy;->c:F

    .line 398
    .line 399
    iget-wide v9, v0, Lcenx;->c:J

    .line 400
    .line 401
    const-wide/16 v13, 0x4c

    .line 402
    .line 403
    add-long/2addr v9, v13

    .line 404
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    mul-float/2addr v9, v2

    .line 413
    float-to-double v13, v9

    .line 414
    cmpl-float v9, v9, v8

    .line 415
    .line 416
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 417
    .line 418
    const-wide/high16 v17, -0x4020000000000000L    # -0.5

    .line 419
    .line 420
    if-lez v9, :cond_e

    .line 421
    .line 422
    add-double/2addr v13, v15

    .line 423
    goto :goto_2

    .line 424
    :cond_e
    add-double v13, v13, v17

    .line 425
    .line 426
    :goto_2
    double-to-int v9, v13

    .line 427
    iget-wide v13, v0, Lcenx;->c:J

    .line 428
    .line 429
    const-wide/16 v19, 0x50

    .line 430
    .line 431
    move-wide/from16 v21, v4

    .line 432
    .line 433
    add-long v4, v13, v19

    .line 434
    .line 435
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const-wide/16 v19, 0x54

    .line 440
    .line 441
    add-long v13, v13, v19

    .line 442
    .line 443
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    mul-float/2addr v5, v2

    .line 452
    cmpl-float v10, v5, v8

    .line 453
    .line 454
    float-to-double v13, v5

    .line 455
    if-lez v10, :cond_f

    .line 456
    .line 457
    add-double/2addr v13, v15

    .line 458
    goto :goto_3

    .line 459
    :cond_f
    add-double v13, v13, v17

    .line 460
    .line 461
    :goto_3
    double-to-int v5, v13

    .line 462
    iget-wide v13, v0, Lcenx;->c:J

    .line 463
    .line 464
    const-wide/16 v19, 0x58

    .line 465
    .line 466
    add-long v13, v13, v19

    .line 467
    .line 468
    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    mul-float/2addr v10, v2

    .line 477
    cmpl-float v2, v10, v8

    .line 478
    .line 479
    float-to-double v13, v10

    .line 480
    if-lez v2, :cond_10

    .line 481
    .line 482
    add-double/2addr v13, v15

    .line 483
    goto :goto_4

    .line 484
    :cond_10
    add-double v13, v13, v17

    .line 485
    .line 486
    :goto_4
    double-to-int v2, v13

    .line 487
    int-to-float v5, v5

    .line 488
    int-to-float v9, v9

    .line 489
    int-to-float v2, v2

    .line 490
    invoke-virtual {v1, v9, v4, v5, v2}, Laaqy;->D(FIFF)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    move-wide/from16 v21, v4

    .line 495
    .line 496
    :goto_5
    iget-wide v4, v0, Lwcz;->c:J

    .line 497
    .line 498
    add-long v4, v4, v21

    .line 499
    .line 500
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    and-int/2addr v2, v7

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    invoke-virtual {v1}, Laaqy;->F()Laanj;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-wide v4, v0, Lcenx;->c:J

    .line 512
    .line 513
    const-wide/16 v8, 0x14

    .line 514
    .line 515
    add-long/2addr v8, v4

    .line 516
    invoke-static {v8, v9, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iput v8, v2, Laanj;->f:I

    .line 521
    .line 522
    iget-wide v8, v0, Lwcz;->c:J

    .line 523
    .line 524
    add-long v8, v8, v21

    .line 525
    .line 526
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    and-int/lit8 v8, v8, 0x10

    .line 531
    .line 532
    if-eqz v8, :cond_13

    .line 533
    .line 534
    add-long/2addr v4, v11

    .line 535
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v2, Laanj;->g:F

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    iget-object v2, v1, Laaqy;->k:Laanj;

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    iput v3, v2, Laanj;->f:I

    .line 551
    .line 552
    iput v8, v2, Laanj;->g:F

    .line 553
    .line 554
    :cond_13
    :goto_6
    iget-wide v4, v0, Lwcz;->c:J

    .line 555
    .line 556
    const-wide/16 v8, 0xa

    .line 557
    .line 558
    add-long/2addr v4, v8

    .line 559
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit8 v2, v2, 0x8

    .line 564
    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    :goto_7
    move-object/from16 v2, p0

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_14
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit16 v2, v2, 0x80

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :goto_8
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Laanm;

    .line 580
    .line 581
    if-eqz v4, :cond_16

    .line 582
    .line 583
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v0, v1, v5}, Laanm;->a(Lcenv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_15
    move-object/from16 v2, p0

    .line 592
    .line 593
    :cond_16
    :goto_9
    iget-wide v4, v0, Lcenx;->c:J

    .line 594
    .line 595
    const-wide/16 v8, 0xc

    .line 596
    .line 597
    add-long/2addr v4, v8

    .line 598
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_17

    .line 603
    .line 604
    invoke-virtual {v1, v6}, Laaqy;->setImportantForAccessibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_17
    move-wide/from16 v4, p2

    .line 608
    .line 609
    iput-wide v4, v1, Laaqy;->g:J

    .line 610
    .line 611
    iget-wide v4, v0, Lcenx;->c:J

    .line 612
    .line 613
    const-wide/16 v8, 0x10

    .line 614
    .line 615
    add-long/2addr v4, v8

    .line 616
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    move v3, v7

    .line 623
    :cond_18
    iput-boolean v3, v1, Laaqy;->h:Z

    .line 624
    .line 625
    return-void
.end method

.method public final c(Lceqf;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z
    .locals 0

    .line 1
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lapg;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lapg;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-interface {p5}, Laaiu;->b()Lwcr;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p1, p4}, Lwcz;->d(Lwcr;)Lwcv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p5, p1, p3, p2}, Laaiu;->h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniDeleteUiBuilderCallback(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createAndAddPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v12, p11

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    move-object/from16 v16, p16

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p15

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    move-object/from16 v1, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 9

    .line 1
    move v0, p5

    .line 2
    move v1, p6

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p13

    .line 6
    .line 7
    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p1, Laahx;

    .line 19
    .line 20
    const-string p2, "Unknown Type extension: "

    .line 21
    .line 22
    invoke-static {p5, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Laahx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lapg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lapg;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v6

    .line 47
    :goto_0
    if-eqz p14, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(Laaiu;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v7, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v4, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(Laaiu;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v6

    .line 64
    :goto_1
    if-nez v7, :cond_5

    .line 65
    .line 66
    new-instance v7, Lceqf;

    .line 67
    .line 68
    sget-object v8, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v7, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Laaiu;->b()Lwcr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v7, p1}, Lwcz;->d(Lwcr;)Lwcv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v5, p1, v4, v0}, Laaiu;->e(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v5}, Laaiu;->b()Lwcr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v7, p1}, Lwcz;->d(Lwcr;)Lwcv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v5, p1, v4}, Laaiu;->d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 105
    .line 106
    add-float p1, v1, p8

    .line 107
    .line 108
    add-float p2, v2, p9

    .line 109
    .line 110
    invoke-interface {v7, p6, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 111
    .line 112
    .line 113
    move/from16 p1, p10

    .line 114
    .line 115
    invoke-interface {v7, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->p(I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 123
    .line 124
    const-string p2, "Failed to create PaintUnit"

    .line 125
    .line 126
    invoke-static {p1, p2}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6
.end method

.method public createView(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    .line 1
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Laaiy;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1, p12}, Laaiy;->a(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, p12}, Laaiu;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Laaiu;->b()Lwcr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lwcr;->a:I

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(I)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p8, p6

    .line 45
    add-int/2addr p9, p7

    .line 46
    invoke-interface {p1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->i(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public createViewWithTypeExtension(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    .line 1
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Laaiu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Laahx;

    .line 13
    .line 14
    const-string p2, "Unknown Type extension: "

    .line 15
    .line 16
    invoke-static {p5, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Laahx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Laaiy;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v0, p12}, Laaiy;->a(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p12}, Laaiu;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p12

    .line 48
    invoke-interface {v0}, Laaiu;->b()Lwcr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lwcr;->a:I

    .line 53
    .line 54
    invoke-interface {p12, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p12, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p8, p6

    .line 61
    add-int/2addr p9, p7

    .line 62
    invoke-interface {p12, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->i(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p12, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lapg;

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p6, p11}, Lapg;->a(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0, p12, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p6, Lceqf;

    .line 84
    .line 85
    sget-object p7, Lceqg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 86
    .line 87
    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p6, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p6, v0, p12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(Lceqf;Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 101
    .line 102
    const-string p2, "Failed to create View and apply type extension:"

    .line 103
    .line 104
    invoke-static {p5, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p12
.end method

.method public final d(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-object/from16 v5, p11

    .line 5
    .line 6
    move-object/from16 v6, p12

    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcenr;

    .line 12
    .line 13
    sget-object p2, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    invoke-static {p5, p6, p7, p8, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x20

    .line 23
    .line 24
    add-long p1, p9, p1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move p5, p3

    .line 32
    :cond_0
    :goto_0
    if-ge p5, p4, :cond_1

    .line 33
    .line 34
    add-int/lit8 p5, p5, 0x1

    .line 35
    .line 36
    mul-int/lit8 p6, p5, 0x4

    .line 37
    .line 38
    int-to-long v0, p6

    .line 39
    add-long/2addr v0, p1

    .line 40
    invoke-static {v0, v1, p3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p6}, Lapg;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laaip;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {p6, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final e(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 14

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    new-instance v1, Lcenv;

    .line 4
    .line 5
    sget-object v2, Lcenw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcenv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcenr;

    .line 18
    .line 19
    sget-object v3, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    move-wide/from16 v4, p5

    .line 22
    .line 23
    move-wide/from16 v6, p7

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v0, Laaqy;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Laaqy;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    move-wide/from16 p3, p9

    .line 41
    .line 42
    move-object/from16 p6, p14

    .line 43
    .line 44
    move-object/from16 p2, v1

    .line 45
    .line 46
    move-object/from16 p5, v3

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lcenv;JLaaqy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p14

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v0

    .line 55
    check-cast v3, Laaqw;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    move-wide/from16 p3, p9

    .line 59
    .line 60
    move-object/from16 p6, p14

    .line 61
    .line 62
    move-object/from16 p2, v1

    .line 63
    .line 64
    move-object/from16 p5, v3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Lcenv;JLaaqw;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p6

    .line 70
    .line 71
    :goto_0
    const-wide/16 v4, 0x20

    .line 72
    .line 73
    add-long v4, p11, v4

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, -0x1

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    move v11, v8

    .line 84
    :goto_1
    int-to-long v12, v7

    .line 85
    cmp-long v12, v9, v12

    .line 86
    .line 87
    if-gez v12, :cond_3

    .line 88
    .line 89
    long-to-int v12, v9

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    mul-int/lit8 v12, v12, 0x4

    .line 93
    .line 94
    int-to-long v12, v12

    .line 95
    add-long/2addr v12, v4

    .line 96
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    move-object v13, v3

    .line 101
    check-cast v13, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 102
    .line 103
    iget-object v13, v13, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lapg;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13, v12}, Lapg;->a(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Laaip;

    .line 114
    .line 115
    if-nez v13, :cond_1

    .line 116
    .line 117
    iget-object v11, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 118
    .line 119
    const-string v13, "Unknown Properties extension: "

    .line 120
    .line 121
    invoke-static {v12, v13}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v11, v13}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v11, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v2, v13, v0, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lcenr;Laaip;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_2
    const-wide/16 v12, 0x1

    .line 138
    .line 139
    add-long/2addr v9, v12

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eq v11, v8, :cond_4

    .line 142
    .line 143
    new-instance v0, Laahx;

    .line 144
    .line 145
    const-string v2, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    .line 146
    .line 147
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Laahx;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Laand;

    .line 155
    .line 156
    invoke-static {v0, v2}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    return-void
.end method

.method public handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method removeAllChildren(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    int-to-float p4, p4

    .line 6
    int-to-float p5, p5

    .line 7
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
