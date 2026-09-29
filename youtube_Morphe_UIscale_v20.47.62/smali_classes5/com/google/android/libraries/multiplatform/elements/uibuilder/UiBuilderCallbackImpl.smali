.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutq;


# static fields
.field private static final d:[I


# instance fields
.field public a:Lbdy;

.field public final b:J

.field public c:Lutr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Luvy;

.field private final g:Lrlq;


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
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

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
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lrlq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lrlq;

    .line 29
    .line 30
    return-void
.end method

.method private addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsgw;

    .line 14
    .line 15
    sget-object p2, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lbdy;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lutl;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private applyPaintUnitProperties(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsgw;

    .line 14
    .line 15
    sget-object p2, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 24
    .line 25
    .line 26
    array-length p1, v0

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    aget p3, v0, p2

    .line 31
    .line 32
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4, p3}, Lbdy;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lutl;

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method private applyPropertiesWithMultipleExtensions(JJJJJ[ILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lsgw;

    .line 3
    .line 4
    sget-object p1, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsgw;

    .line 14
    .line 15
    sget-object p1, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-static {p7, p8, p9, p10, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {v0, p1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p12, Luyp;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-wide p3, p5

    .line 30
    move-object p5, p12

    .line 31
    check-cast p5, Luyp;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    move-object p6, p13

    .line 35
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lsgw;JLuyp;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide p3, p5

    .line 40
    move-object p6, p13

    .line 41
    move-object p5, p12

    .line 42
    check-cast p5, Luyo;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lsgw;JLuyo;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    array-length p2, p11

    .line 49
    const/4 p3, -0x1

    .line 50
    const/4 p4, 0x0

    .line 51
    move p7, p3

    .line 52
    move p5, p4

    .line 53
    :goto_1
    if-ge p5, p2, :cond_3

    .line 54
    .line 55
    aget p8, p11, p5

    .line 56
    .line 57
    invoke-interface {p6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 58
    .line 59
    .line 60
    move-result-object p9

    .line 61
    invoke-virtual {p9}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    invoke-virtual {p9, p8}, Lbdy;->a(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p9

    .line 69
    check-cast p9, Lutl;

    .line 70
    .line 71
    if-nez p9, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 74
    .line 75
    .line 76
    move p7, p8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v0, p9, p12, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(Lsgw;Lutl;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 79
    .line 80
    .line 81
    move-result p8

    .line 82
    if-nez p8, :cond_2

    .line 83
    .line 84
    return p4

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eq p7, p3, :cond_5

    .line 89
    .line 90
    invoke-static {p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    return p4

    .line 97
    :cond_4
    new-instance p2, Luta;

    .line 98
    .line 99
    const-string p3, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    .line 100
    .line 101
    invoke-static {p7, p3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p2, p3}, Luta;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 109
    .line 110
    invoke-static {p2, p3}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 111
    .line 112
    .line 113
    return p4

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    return p2
.end method

.method private applyPropertiesWithOneExtension(JJJJJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lsgw;

    .line 3
    .line 4
    sget-object p1, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsgw;

    .line 14
    .line 15
    sget-object p1, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-static {p7, p8, p9, p10, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {v0, p1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p12, Luyp;

    .line 26
    .line 27
    invoke-interface {p13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-wide p3, p5

    .line 34
    move-object p5, p12

    .line 35
    check-cast p5, Luyp;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    move-object p6, p13

    .line 39
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lsgw;JLuyp;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide p3, p5

    .line 44
    move-object p6, p13

    .line 45
    move-object p5, p12

    .line 46
    check-cast p5, Luyo;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lsgw;JLuyo;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p11}, Lbdy;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lutl;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    return p2

    .line 69
    :cond_1
    invoke-static {v0, p2, p12, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(Lsgw;Lutl;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
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

.method private static h(Luto;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Luto;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILuvy;)V

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
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(ILuvy;)V

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

.method private static k(ILuvy;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(I)Z

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
    new-instance v0, Luta;

    .line 9
    .line 10
    const-string v1, "Unknown extension: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luta;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lutr;

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
    invoke-interface {v0, p1}, Lutr;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static m(Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Luto;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static n(I)Z
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

.method private final o(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 7

    .line 1
    new-instance v0, Lsgw;

    .line 2
    .line 3
    sget-object v1, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->q(Lsgw;)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, v0, Lsgw;->c:J

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
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lrlq;

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
    iget-wide p3, v0, Lsgw;->c:J

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
    invoke-static {v0}, Luwf;->a(Lsgw;)Luwf;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide v5, v0, Lsgw;->c:J

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
    iget-boolean p4, p3, Luwf;->a:Z

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p4, Luwg;

    .line 88
    .line 89
    const/4 p6, 0x2

    .line 90
    invoke-direct {p4, p1, p3, p2, p6}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p4, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n(Larjd;Luwf;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-wide v0, v0, Lsgw;->c:J

    .line 97
    .line 98
    add-long/2addr v0, v3

    .line 99
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lakeu;

    .line 106
    .line 107
    const/4 p4, 0x4

    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-direct {p1, p3, p2, p4, p6}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, p1, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n(Larjd;Luwf;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method private openPaintUnit(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    instance-of v0, p1, Lutd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lutd;

    .line 6
    .line 7
    iget-object p1, p1, Lutd;->c:Ljava/util/ArrayList;

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
    check-cast p1, Luyo;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luyo;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    instance-of v0, p1, Lutd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lutd;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lutd;->getChildAt(I)Landroid/view/View;

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
    check-cast p1, Luyo;

    .line 15
    .line 16
    invoke-virtual {p1}, Luyo;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luyo;->lw(I)Landroid/view/View;

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
    invoke-virtual {p1, p2}, Luyo;->getChildAt(I)Landroid/view/View;

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

.method private static p(Lsgw;Lutl;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lutl;->a()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsgw;->e(Lsgp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lsgp;->a:I

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
    invoke-virtual {p0, v0}, Lsgw;->d(Lsgp;)Lsgt;

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
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lutj;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p0, p2, v0, p3}, Lutl;->b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static q(Lsgw;Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Luto;->b()Lsgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsgw;->d(Lsgp;)Lsgt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Luto;->g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->o(I)V

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
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method


# virtual methods
.method public final a(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->o(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsgw;

    .line 12
    .line 13
    sget-object p2, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    invoke-static {p5, p6, p7, p8, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p2, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x20

    .line 24
    .line 25
    add-long p1, p9, p1

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    move p5, p3

    .line 33
    :cond_0
    :goto_0
    if-ge p5, p4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p5, p5, 0x1

    .line 36
    .line 37
    mul-int/lit8 p6, p5, 0x4

    .line 38
    .line 39
    int-to-long v0, p6

    .line 40
    add-long/2addr v0, p1

    .line 41
    invoke-static {v0, v1, p3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p6}, Lbdy;->a(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lutl;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static {p6, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
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
    new-instance p2, Lsgw;

    .line 7
    .line 8
    sget-object p1, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    move p3, p5

    .line 20
    move-object p4, p6

    .line 21
    move p5, p7

    .line 22
    move-object p6, p8

    .line 23
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lsgw;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
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
    new-instance p2, Lsgw;

    .line 7
    .line 8
    sget-object p1, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    move p3, p5

    .line 20
    move-object p4, p6

    .line 21
    move p5, p7

    .line 22
    move-object p6, p8

    .line 23
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(Lsgw;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    return p2
.end method

.method applyProperties(JJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p2, Lsgw;

    .line 3
    .line 4
    sget-object p1, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p4, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p7, Luyp;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p7, Luyp;

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
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lsgw;JLuyp;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

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
    check-cast p5, Luyo;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lsgw;JLuyo;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 1

    .line 1
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

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
    iget-object p5, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbdy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p7}, Lbdy;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p5, v0

    .line 27
    :goto_0
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-static {p8, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p5, Lsgw;

    .line 35
    .line 36
    sget-object p7, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p5, p1, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p8, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(Lsgw;Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final b(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 14

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    new-instance v1, Lsgw;

    .line 4
    .line 5
    sget-object v2, Lbigo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    invoke-direct {v1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsgw;

    .line 18
    .line 19
    sget-object v3, Lbigm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 31
    .line 32
    .line 33
    instance-of v3, v0, Luyp;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Luyp;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    move-wide/from16 p3, p9

    .line 42
    .line 43
    move-object/from16 p6, p14

    .line 44
    .line 45
    move-object/from16 p2, v1

    .line 46
    .line 47
    move-object/from16 p5, v3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lsgw;JLuyp;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p14

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v0

    .line 56
    check-cast v3, Luyo;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    move-wide/from16 p3, p9

    .line 60
    .line 61
    move-object/from16 p6, p14

    .line 62
    .line 63
    move-object/from16 p2, v1

    .line 64
    .line 65
    move-object/from16 p5, v3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lsgw;JLuyo;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    :goto_0
    const-wide/16 v4, 0x20

    .line 73
    .line 74
    add-long v4, p11, v4

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, -0x1

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    move v11, v8

    .line 85
    :goto_1
    int-to-long v12, v7

    .line 86
    cmp-long v12, v9, v12

    .line 87
    .line 88
    if-gez v12, :cond_3

    .line 89
    .line 90
    long-to-int v12, v9

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    mul-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    int-to-long v12, v12

    .line 96
    add-long/2addr v12, v4

    .line 97
    invoke-static {v12, v13, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 103
    .line 104
    iget-object v13, v13, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbdy;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13, v12}, Lbdy;->a(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lutl;

    .line 115
    .line 116
    if-nez v13, :cond_1

    .line 117
    .line 118
    iget-object v11, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 119
    .line 120
    const-string v13, "Unknown Properties extension: "

    .line 121
    .line 122
    invoke-static {v12, v13}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v11, v13}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move v11, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {v2, v13, v0, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->p(Lsgw;Lutl;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    const-wide/16 v12, 0x1

    .line 139
    .line 140
    add-long/2addr v9, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eq v11, v8, :cond_4

    .line 143
    .line 144
    new-instance v0, Luta;

    .line 145
    .line 146
    const-string v2, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    .line 147
    .line 148
    invoke-static {v11, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2}, Luta;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 156
    .line 157
    invoke-static {v0, v2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Lsgw;JLuyo;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long v6, v2, v4

    .line 10
    .line 11
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    and-int/lit8 v6, v6, 0x40

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x2c

    .line 21
    .line 22
    add-long/2addr v2, v8

    .line 23
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Luyo;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v2, v0, Lsgw;->c:J

    .line 35
    .line 36
    add-long v8, v2, v4

    .line 37
    .line 38
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x4

    .line 43
    and-int/2addr v6, v8

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-wide/16 v9, 0x1c

    .line 47
    .line 48
    add-long/2addr v2, v9

    .line 49
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Luyo;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v2, v0, Lsgw;->c:J

    .line 61
    .line 62
    add-long v9, v2, v4

    .line 63
    .line 64
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v6, v6, 0x20

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const-wide/16 v9, 0x28

    .line 73
    .line 74
    add-long/2addr v2, v9

    .line 75
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Luyo;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Lsgw;->c:J

    .line 87
    .line 88
    add-long/2addr v2, v9

    .line 89
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Luyo;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v2, v0, Lsgw;->c:J

    .line 101
    .line 102
    add-long v9, v2, v4

    .line 103
    .line 104
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit16 v6, v6, 0x80

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const-wide/16 v9, 0x30

    .line 113
    .line 114
    add-long/2addr v2, v9

    .line 115
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Luyo;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-wide v2, v0, Lsgw;->c:J

    .line 127
    .line 128
    const-wide/16 v9, 0x9

    .line 129
    .line 130
    add-long v11, v2, v9

    .line 131
    .line 132
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v11, 0x1

    .line 137
    and-int/2addr v6, v11

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const-wide/16 v12, 0x34

    .line 141
    .line 142
    add-long/2addr v2, v12

    .line 143
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Luyo;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-wide v2, v0, Lsgw;->c:J

    .line 155
    .line 156
    add-long v12, v2, v4

    .line 157
    .line 158
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    const-wide/16 v12, 0x20

    .line 167
    .line 168
    add-long/2addr v2, v12

    .line 169
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {}, La;->aG()Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 186
    .line 187
    :cond_5
    iget-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v2, v3

    .line 195
    iput v2, v1, Luyo;->t:F

    .line 196
    .line 197
    :cond_6
    iget-wide v2, v0, Lsgw;->c:J

    .line 198
    .line 199
    add-long v12, v2, v4

    .line 200
    .line 201
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    and-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const-wide/16 v12, 0x18

    .line 210
    .line 211
    add-long/2addr v2, v12

    .line 212
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-static {}, La;->aG()Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 225
    .line 226
    :cond_7
    iget-object v3, v1, Luyo;->s:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-wide v2, v0, Lsgw;->c:J

    .line 232
    .line 233
    add-long v12, v2, v4

    .line 234
    .line 235
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int/lit8 v6, v6, 0x10

    .line 240
    .line 241
    const-wide/16 v12, 0x24

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    add-long/2addr v2, v12

    .line 246
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v1, Luyo;->r:F

    .line 255
    .line 256
    :cond_9
    iget-wide v2, v0, Lsgw;->c:J

    .line 257
    .line 258
    add-long v14, v2, v9

    .line 259
    .line 260
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    and-int/lit8 v6, v6, 0x20

    .line 265
    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    const-wide/16 v14, 0x48

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-int v2, v2

    .line 280
    invoke-virtual {v1, v2, v2, v2, v2}, Luyo;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-int/lit8 v6, v6, 0x2

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_b
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/2addr v6, v8

    .line 298
    if-nez v6, :cond_c

    .line 299
    .line 300
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    and-int/lit8 v6, v6, 0x10

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    :cond_c
    :goto_0
    const-wide/16 v14, 0x38

    .line 317
    .line 318
    add-long/2addr v2, v14

    .line 319
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    float-to-int v2, v2

    .line 328
    iget-wide v14, v0, Lsgw;->c:J

    .line 329
    .line 330
    const-wide/16 v16, 0x3c

    .line 331
    .line 332
    add-long v14, v14, v16

    .line 333
    .line 334
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    iget-wide v14, v0, Lsgw;->c:J

    .line 344
    .line 345
    const-wide/16 v16, 0x40

    .line 346
    .line 347
    add-long v14, v14, v16

    .line 348
    .line 349
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    float-to-int v6, v6

    .line 358
    iget-wide v14, v0, Lsgw;->c:J

    .line 359
    .line 360
    const-wide/16 v16, 0x44

    .line 361
    .line 362
    add-long v14, v14, v16

    .line 363
    .line 364
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    float-to-int v14, v14

    .line 373
    invoke-virtual {v1, v2, v3, v6, v14}, Luyo;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_1
    iget-wide v2, v0, Lsgw;->c:J

    .line 377
    .line 378
    add-long/2addr v9, v2

    .line 379
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    and-int/lit16 v6, v6, 0x80

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    iget v6, v1, Luyo;->p:F

    .line 388
    .line 389
    const-wide/16 v9, 0x4c

    .line 390
    .line 391
    add-long/2addr v2, v9

    .line 392
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    mul-float/2addr v2, v6

    .line 401
    const/4 v3, 0x0

    .line 402
    cmpl-float v3, v2, v3

    .line 403
    .line 404
    float-to-double v9, v2

    .line 405
    if-lez v3, :cond_e

    .line 406
    .line 407
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_e
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 411
    .line 412
    :goto_2
    add-double/2addr v9, v2

    .line 413
    double-to-int v2, v9

    .line 414
    iget-wide v9, v0, Lsgw;->c:J

    .line 415
    .line 416
    const-wide/16 v14, 0x50

    .line 417
    .line 418
    add-long/2addr v14, v9

    .line 419
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const-wide/16 v14, 0x54

    .line 424
    .line 425
    add-long/2addr v9, v14

    .line 426
    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    iget-wide v9, v0, Lsgw;->c:J

    .line 434
    .line 435
    const-wide/16 v14, 0x58

    .line 436
    .line 437
    add-long/2addr v9, v14

    .line 438
    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    invoke-virtual {v1, v2}, Luyo;->setElevation(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Luyo;->setOutlineAmbientShadowColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Luyo;->setOutlineSpotShadowColor(I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-wide v2, v0, Lsgw;->c:J

    .line 456
    .line 457
    add-long/2addr v2, v4

    .line 458
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/2addr v2, v11

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Luyo;->N()Luwe;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-wide v9, v0, Lsgw;->c:J

    .line 470
    .line 471
    const-wide/16 v14, 0x14

    .line 472
    .line 473
    add-long/2addr v14, v9

    .line 474
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, v2, Luwe;->f:I

    .line 479
    .line 480
    add-long/2addr v4, v9

    .line 481
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    and-int/lit8 v3, v3, 0x10

    .line 486
    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    add-long/2addr v9, v12

    .line 490
    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v2, Luwe;->g:F

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_10
    invoke-virtual {v1}, Luyo;->P()V

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_3
    iget-wide v2, v0, Lsgw;->c:J

    .line 505
    .line 506
    const-wide/16 v4, 0xd

    .line 507
    .line 508
    add-long/2addr v4, v2

    .line 509
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_12

    .line 514
    .line 515
    :goto_4
    move-object/from16 v2, p0

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_12
    const-wide/16 v4, 0xf

    .line 519
    .line 520
    add-long/2addr v2, v4

    .line 521
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :goto_5
    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lrlq;

    .line 529
    .line 530
    if-eqz v3, :cond_14

    .line 531
    .line 532
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v0, v1, v4}, Lrlq;->y(Lsgw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_13
    move-object/from16 v2, p0

    .line 541
    .line 542
    :cond_14
    :goto_6
    iget-wide v3, v0, Lsgw;->c:J

    .line 543
    .line 544
    const-wide/16 v5, 0xc

    .line 545
    .line 546
    add-long/2addr v3, v5

    .line 547
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_15

    .line 552
    .line 553
    invoke-virtual {v1, v8}, Luyo;->setImportantForAccessibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_15
    move-wide/from16 v3, p2

    .line 557
    .line 558
    iput-wide v3, v1, Luyo;->u:J

    .line 559
    .line 560
    iget-wide v3, v0, Lsgw;->c:J

    .line 561
    .line 562
    const-wide/16 v5, 0x10

    .line 563
    .line 564
    add-long/2addr v3, v5

    .line 565
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    move v7, v11

    .line 572
    :cond_16
    iput-boolean v7, v1, Luyo;->v:Z

    .line 573
    .line 574
    return-void
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
    invoke-virtual {v4, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

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
    new-instance p1, Luta;

    .line 19
    .line 20
    const-string p2, "Unknown Type extension: "

    .line 21
    .line 22
    invoke-static {p5, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Luta;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbdy;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbdy;->a(I)Ljava/lang/Object;

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
    invoke-static {v5, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(Luto;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    invoke-static {v5, v4, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(Luto;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    new-instance v7, Lsgw;

    .line 67
    .line 68
    sget-object v8, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v7, p1, v6}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Luto;->b()Lsgp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v7, p1}, Lsgw;->d(Lsgp;)Lsgt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v5, p1, v4, v0}, Luto;->e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v5}, Luto;->b()Lsgp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v7, p1}, Lsgw;->d(Lsgp;)Lsgt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v5, p1, v4}, Luto;->d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    invoke-interface {v7, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o(I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 123
    .line 124
    const-string p2, "Failed to create PaintUnit"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ltwx;->a(Luvy;Ljava/lang/String;)V

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
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

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
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lutr;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1, p12}, Lutr;->a(Luto;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, p12}, Luto;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Luto;->b()Lsgp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lsgp;->a:I

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->u(I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v(I)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p8, p6

    .line 45
    add-int/2addr p9, p7

    .line 46
    invoke-interface {p1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e(IIII)V

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
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

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
    new-instance p1, Luta;

    .line 13
    .line 14
    const-string p2, "Unknown Type extension: "

    .line 15
    .line 16
    invoke-static {p5, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Luta;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lutr;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v0, p12}, Lutr;->a(Luto;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p12}, Luto;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p12

    .line 48
    invoke-interface {v0}, Luto;->b()Lsgp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lsgp;->a:I

    .line 53
    .line 54
    invoke-interface {p12, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->u(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p12, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->v(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p8, p6

    .line 61
    add-int/2addr p9, p7

    .line 62
    invoke-interface {p12, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p12, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbdy;

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p6, p11}, Lbdy;->a(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p6, v1

    .line 78
    :goto_1
    if-eqz p6, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p12, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p6, Lsgw;

    .line 86
    .line 87
    sget-object p7, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 88
    .line 89
    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p6, p1, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 94
    .line 95
    .line 96
    invoke-static {p6, v0, p12}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->q(Lsgw;Luto;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_2
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Luvy;

    .line 103
    .line 104
    const-string p2, "Failed to create View and apply type extension:"

    .line 105
    .line 106
    invoke-static {p5, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p12
.end method

.method public final d(Lsgw;JLuyp;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long v6, v2, v4

    .line 10
    .line 11
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    and-int/lit8 v6, v6, 0x40

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x2c

    .line 21
    .line 22
    add-long/2addr v2, v8

    .line 23
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Luyp;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v2, v0, Lsgw;->c:J

    .line 35
    .line 36
    add-long v8, v2, v4

    .line 37
    .line 38
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x4

    .line 43
    and-int/2addr v6, v8

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-wide/16 v9, 0x1c

    .line 47
    .line 48
    add-long/2addr v2, v9

    .line 49
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Luyp;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v2, v0, Lsgw;->c:J

    .line 61
    .line 62
    add-long v9, v2, v4

    .line 63
    .line 64
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v6, v6, 0x20

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const-wide/16 v9, 0x28

    .line 73
    .line 74
    add-long/2addr v2, v9

    .line 75
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Luyp;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Lsgw;->c:J

    .line 87
    .line 88
    add-long/2addr v2, v9

    .line 89
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Luyp;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v2, v0, Lsgw;->c:J

    .line 101
    .line 102
    add-long v9, v2, v4

    .line 103
    .line 104
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit16 v6, v6, 0x80

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const-wide/16 v9, 0x30

    .line 113
    .line 114
    add-long/2addr v2, v9

    .line 115
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Luyp;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-wide v2, v0, Lsgw;->c:J

    .line 127
    .line 128
    const-wide/16 v9, 0x9

    .line 129
    .line 130
    add-long v11, v2, v9

    .line 131
    .line 132
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v11, 0x1

    .line 137
    and-int/2addr v6, v11

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const-wide/16 v12, 0x34

    .line 141
    .line 142
    add-long/2addr v2, v12

    .line 143
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Luyp;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-wide v2, v0, Lsgw;->c:J

    .line 155
    .line 156
    add-long v12, v2, v4

    .line 157
    .line 158
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    const-wide/16 v12, 0x20

    .line 167
    .line 168
    add-long/2addr v2, v12

    .line 169
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {}, La;->aG()Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 186
    .line 187
    :cond_5
    iget-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v2, v3

    .line 195
    iput v2, v1, Luyp;->f:F

    .line 196
    .line 197
    :cond_6
    iget-wide v2, v0, Lsgw;->c:J

    .line 198
    .line 199
    add-long v12, v2, v4

    .line 200
    .line 201
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    and-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const-wide/16 v12, 0x18

    .line 210
    .line 211
    add-long/2addr v2, v12

    .line 212
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-static {}, La;->aG()Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 225
    .line 226
    :cond_7
    iget-object v3, v1, Luyp;->e:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-wide v2, v0, Lsgw;->c:J

    .line 232
    .line 233
    add-long v12, v2, v4

    .line 234
    .line 235
    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int/lit8 v6, v6, 0x10

    .line 240
    .line 241
    const-wide/16 v12, 0x24

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    add-long/2addr v2, v12

    .line 246
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v1, Luyp;->d:F

    .line 255
    .line 256
    :cond_9
    iget-wide v2, v0, Lsgw;->c:J

    .line 257
    .line 258
    add-long v14, v2, v9

    .line 259
    .line 260
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    and-int/lit8 v6, v6, 0x20

    .line 265
    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    const-wide/16 v14, 0x48

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-int v2, v2

    .line 280
    invoke-virtual {v1, v2, v2, v2, v2}, Luyp;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-int/lit8 v6, v6, 0x2

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_b
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/2addr v6, v8

    .line 298
    if-nez v6, :cond_c

    .line 299
    .line 300
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    and-int/lit8 v6, v6, 0x10

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    :cond_c
    :goto_0
    const-wide/16 v14, 0x38

    .line 317
    .line 318
    add-long/2addr v2, v14

    .line 319
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    float-to-int v2, v2

    .line 328
    iget-wide v14, v0, Lsgw;->c:J

    .line 329
    .line 330
    const-wide/16 v16, 0x3c

    .line 331
    .line 332
    add-long v14, v14, v16

    .line 333
    .line 334
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    iget-wide v14, v0, Lsgw;->c:J

    .line 344
    .line 345
    const-wide/16 v16, 0x40

    .line 346
    .line 347
    add-long v14, v14, v16

    .line 348
    .line 349
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    float-to-int v6, v6

    .line 358
    iget-wide v14, v0, Lsgw;->c:J

    .line 359
    .line 360
    const-wide/16 v16, 0x44

    .line 361
    .line 362
    add-long v14, v14, v16

    .line 363
    .line 364
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    float-to-int v14, v14

    .line 373
    invoke-virtual {v1, v2, v3, v6, v14}, Luyp;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_1
    iget-wide v2, v0, Lsgw;->c:J

    .line 377
    .line 378
    add-long/2addr v9, v2

    .line 379
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    and-int/lit16 v6, v6, 0x80

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    iget v6, v1, Luyp;->c:F

    .line 389
    .line 390
    const-wide/16 v14, 0x4c

    .line 391
    .line 392
    add-long/2addr v2, v14

    .line 393
    invoke-static {v2, v3, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    mul-float/2addr v2, v6

    .line 402
    float-to-double v14, v2

    .line 403
    cmpl-float v2, v2, v9

    .line 404
    .line 405
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 406
    .line 407
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    .line 408
    .line 409
    if-lez v2, :cond_e

    .line 410
    .line 411
    add-double v14, v14, v16

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_e
    add-double v14, v14, v18

    .line 415
    .line 416
    :goto_2
    double-to-int v2, v14

    .line 417
    iget-wide v14, v0, Lsgw;->c:J

    .line 418
    .line 419
    const-wide/16 v20, 0x50

    .line 420
    .line 421
    move-wide/from16 v22, v4

    .line 422
    .line 423
    add-long v4, v14, v20

    .line 424
    .line 425
    invoke-static {v4, v5, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-wide/16 v4, 0x54

    .line 430
    .line 431
    add-long/2addr v14, v4

    .line 432
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    mul-float/2addr v4, v6

    .line 441
    cmpl-float v5, v4, v9

    .line 442
    .line 443
    float-to-double v14, v4

    .line 444
    if-lez v5, :cond_f

    .line 445
    .line 446
    add-double v14, v14, v16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_f
    add-double v14, v14, v18

    .line 450
    .line 451
    :goto_3
    double-to-int v4, v14

    .line 452
    iget-wide v14, v0, Lsgw;->c:J

    .line 453
    .line 454
    const-wide/16 v20, 0x58

    .line 455
    .line 456
    add-long v14, v14, v20

    .line 457
    .line 458
    invoke-static {v14, v15, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    mul-float/2addr v5, v6

    .line 467
    cmpl-float v6, v5, v9

    .line 468
    .line 469
    float-to-double v14, v5

    .line 470
    if-lez v6, :cond_10

    .line 471
    .line 472
    add-double v14, v14, v16

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_10
    add-double v14, v14, v18

    .line 476
    .line 477
    :goto_4
    double-to-int v5, v14

    .line 478
    int-to-float v4, v4

    .line 479
    int-to-float v2, v2

    .line 480
    int-to-float v5, v5

    .line 481
    invoke-virtual {v1, v2, v3, v4, v5}, Luyp;->H(FIFF)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_11
    move-wide/from16 v22, v4

    .line 486
    .line 487
    :goto_5
    iget-wide v2, v0, Lsgw;->c:J

    .line 488
    .line 489
    add-long v2, v2, v22

    .line 490
    .line 491
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    and-int/2addr v2, v11

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    invoke-virtual {v1}, Luyp;->I()Luwe;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v3, v0, Lsgw;->c:J

    .line 503
    .line 504
    const-wide/16 v5, 0x14

    .line 505
    .line 506
    add-long/2addr v5, v3

    .line 507
    invoke-static {v5, v6, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iput v5, v2, Luwe;->f:I

    .line 512
    .line 513
    add-long v5, v3, v22

    .line 514
    .line 515
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    and-int/lit8 v5, v5, 0x10

    .line 520
    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    add-long/2addr v3, v12

    .line 524
    invoke-static {v3, v4, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iput v3, v2, Luwe;->g:F

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_12
    iget-object v2, v1, Luyp;->k:Luwe;

    .line 536
    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    iput v7, v2, Luwe;->f:I

    .line 540
    .line 541
    iput v9, v2, Luwe;->g:F

    .line 542
    .line 543
    :cond_13
    :goto_6
    iget-wide v2, v0, Lsgw;->c:J

    .line 544
    .line 545
    const-wide/16 v4, 0xa

    .line 546
    .line 547
    add-long/2addr v2, v4

    .line 548
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    and-int/lit8 v4, v4, 0x8

    .line 553
    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    :goto_7
    move-object/from16 v2, p0

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_14
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit16 v2, v2, 0x80

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_8
    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lrlq;

    .line 569
    .line 570
    if-eqz v3, :cond_16

    .line 571
    .line 572
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v0, v1, v4}, Lrlq;->y(Lsgw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_15
    move-object/from16 v2, p0

    .line 581
    .line 582
    :cond_16
    :goto_9
    iget-wide v3, v0, Lsgw;->c:J

    .line 583
    .line 584
    const-wide/16 v5, 0xc

    .line 585
    .line 586
    add-long/2addr v3, v5

    .line 587
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1, v8}, Luyp;->setImportantForAccessibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_17
    move-wide/from16 v3, p2

    .line 597
    .line 598
    iput-wide v3, v1, Luyp;->g:J

    .line 599
    .line 600
    iget-wide v3, v0, Lsgw;->c:J

    .line 601
    .line 602
    const-wide/16 v5, 0x10

    .line 603
    .line 604
    add-long/2addr v3, v5

    .line 605
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    move v7, v11

    .line 612
    :cond_18
    iput-boolean v7, v1, Luyp;->h:Z

    .line 613
    .line 614
    return-void
.end method

.method public final e(Lsgw;ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Z
    .locals 0

    .line 1
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->E(I)Luto;

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
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbdy;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lbdy;->a(I)Ljava/lang/Object;

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
    invoke-interface {p5}, Luto;->b()Lsgp;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p1, p4}, Lsgw;->d(Lsgp;)Lsgt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p5, p1, p3, p2}, Luto;->h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->j(J)V

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
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method removeAllChildren(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(Z)V

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
