.class public final Laakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Laaqz;
.implements Laaku;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:J

.field public final b:Lceip;

.field public final c:Laakr;

.field public final d:Laaik;

.field private final f:Laaqt;


# direct methods
.method public constructor <init>(Laaqt;JLceip;Laakr;Laaik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakq;->f:Laaqt;

    .line 5
    .line 6
    iput-wide p2, p0, Laakq;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Laakq;->b:Lceip;

    .line 9
    .line 10
    iput-object p5, p0, Laakq;->c:Laakr;

    .line 11
    .line 12
    iput-object p6, p0, Laakq;->d:Laaik;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Laaik;)Laaks;
    .locals 2

    .line 1
    new-instance v0, Laakl;

    .line 2
    .line 3
    invoke-direct {v0}, Laakl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaik;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaik;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Laakl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laaik;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Landroid/view/View;Laaik;)Laakt;
    .locals 1

    .line 1
    invoke-static {p1}, Laakq;->c(Laaik;)Laaks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laakl;

    .line 7
    .line 8
    iput-object p0, v0, Laakl;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Laaks;->a()Laakt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g()Laakt;
    .locals 1

    .line 1
    iget-object v0, p0, Laakq;->d:Laaik;

    .line 2
    .line 3
    invoke-static {v0}, Laakq;->c(Laaik;)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaks;->a()Laakt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 13
    .line 14
    iget-object v1, p0, Laakq;->b:Lceip;

    .line 15
    .line 16
    invoke-virtual {v1}, Lceir;->z()Lceib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Laakr;->c(Lceib;Laakt;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laakq;->f:Laaqt;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {v0, v1}, Laaqt;->K(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Laakt;
    .locals 5

    .line 1
    iget-object v0, p0, Laakq;->d:Laaik;

    .line 2
    .line 3
    invoke-static {v0}, Laakq;->c(Laaik;)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    new-instance v1, Lcenj;

    .line 10
    .line 11
    invoke-direct {v1}, Lcenj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcenj;->z(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lcenj;->A(F)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcejb;

    .line 29
    .line 30
    invoke-direct {p1}, Lcejb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcenj;->y()Lcenl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcejb;->e:Lcenl;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iput-object v1, p1, Lcejb;->e:Lcenl;

    .line 43
    .line 44
    iput-boolean v3, p1, Lcejb;->f:Z

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcejf;

    .line 47
    .line 48
    invoke-direct {v1}, Lcejf;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p1, Lcejb;->d:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lwcz;->at()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v3, p1, Lcejb;->d:Z

    .line 60
    .line 61
    :goto_0
    new-instance v2, Lcejc;

    .line 62
    .line 63
    iget-object v4, p1, Lcejb;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lcejc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lcejb;->e:Lcenl;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lcejb;->e:Lcenl;

    .line 73
    .line 74
    iput-object v4, v2, Lcejc;->e:Lcenl;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcejb;->f:Z

    .line 77
    .line 78
    iput-boolean p1, v2, Lcejc;->f:Z

    .line 79
    .line 80
    :cond_2
    iget-object p1, v1, Lcejf;->e:Lcejc;

    .line 81
    .line 82
    if-eq v2, p1, :cond_3

    .line 83
    .line 84
    iput-object v2, v1, Lcejf;->e:Lcejc;

    .line 85
    .line 86
    iput-boolean v3, v1, Lcejf;->f:Z

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcepc;

    .line 89
    .line 90
    invoke-direct {p1}, Lcepc;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcejj;->d:Lwcr;

    .line 94
    .line 95
    iget-boolean v4, v1, Lcejf;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lwcz;->at()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-boolean v3, v1, Lcejf;->d:Z

    .line 104
    .line 105
    :goto_1
    new-instance v3, Lcejj;

    .line 106
    .line 107
    iget-object v4, v1, Lcejf;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcejj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcejf;->e:Lcejc;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v4, v1, Lcejf;->e:Lcejc;

    .line 117
    .line 118
    iput-object v4, v3, Lcejj;->e:Lcejc;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcejf;->f:Z

    .line 121
    .line 122
    iput-boolean v1, v3, Lcejj;->f:Z

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v2, v3}, Lcepc;->z(Lwcr;Lwcz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcepc;->y()Lcepd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Laakl;

    .line 133
    .line 134
    iput-object p1, v1, Laakl;->c:Lcepd;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Laaks;->a()Laakt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d()Laakt;
    .locals 1

    .line 1
    iget-object v0, p0, Laakq;->d:Laaik;

    .line 2
    .line 3
    invoke-static {v0}, Laakq;->c(Laaik;)Laaks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laaks;->a()Laakt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object v1, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object v2, v1, Lceir;->l:Lceib;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lceir;->l:Lceib;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v4, v1, Lwcz;->c:J

    .line 27
    .line 28
    const-wide/16 v6, 0xa

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lceib;

    .line 40
    .line 41
    sget-boolean v4, Lceir;->a:Z

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x54

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v4, 0xa0

    .line 49
    .line 50
    :goto_0
    sget-object v5, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lceir;->l:Lceib;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lceir;->l:Lceib;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Lceia;->a:Lceib;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v1, Lceir;->l:Lceib;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Laakq;->d()Laakt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Laakr;->c(Lceib;Laakt;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 13
    .line 14
    iget-object v1, p0, Laakq;->b:Lceip;

    .line 15
    .line 16
    iget-object v2, v1, Lceir;->f:Lceib;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lceir;->f:Lceib;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v4, v1, Lwcz;->c:J

    .line 26
    .line 27
    const-wide/16 v6, 0x9

    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lceib;

    .line 39
    .line 40
    sget-boolean v4, Lceir;->a:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v4, 0x78

    .line 48
    .line 49
    :goto_0
    sget-object v5, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lceir;->f:Lceib;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v1, Lceir;->f:Lceib;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v1, Lceia;->a:Lceib;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lceir;->f:Lceib;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object v2, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object v3, v2, Lceir;->o:Lceib;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lceir;->o:Lceib;

    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-wide v5, v2, Lwcz;->c:J

    .line 28
    .line 29
    const-wide/16 v7, 0x8

    .line 30
    .line 31
    add-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lceib;

    .line 40
    .line 41
    sget-boolean v5, Lceir;->a:Z

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    :cond_1
    sget-object v5, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lceir;->o:Lceib;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lceir;->o:Lceib;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v2, Lceia;->a:Lceib;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v2, Lceir;->o:Lceib;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v2, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-wide p3, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/32 v0, 0x40000

    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object p3, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object p4, p3, Lceir;->i:Lceib;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p3, Lceir;->i:Lceib;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget-wide v1, p3, Lwcz;->c:J

    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    and-int/2addr p4, v0

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    :cond_0
    new-instance p4, Lceib;

    .line 39
    .line 40
    sget-boolean v1, Lceir;->a:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x4c

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x90

    .line 48
    .line 49
    :goto_0
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p4, v1}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p3, Lceir;->i:Lceib;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p3, Lceir;->i:Lceib;

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    sget-object p3, Lceia;->a:Lceib;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p3, p3, Lceir;->i:Lceib;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p2}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p3, p2}, Laakr;->c(Lceib;Laakt;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 13
    .line 14
    iget-object v1, p0, Laakq;->b:Lceip;

    .line 15
    .line 16
    iget-object v2, v1, Lceir;->g:Lceib;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lceir;->g:Lceib;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v1, Lwcz;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lceib;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sget-boolean v4, Lceir;->a:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0x18

    .line 48
    .line 49
    :goto_0
    sget-object v4, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lceir;->g:Lceib;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v1, Lceir;->g:Lceib;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v1, Lceia;->a:Lceib;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lceir;->g:Lceib;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laakq;->f:Laaqt;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {p1, v0}, Laaqt;->K(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object v0, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object v1, v0, Lceir;->j:Lceib;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lceir;->j:Lceib;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, Lwcz;->c:J

    .line 27
    .line 28
    const-wide/16 v5, 0xa

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lceib;

    .line 40
    .line 41
    sget-boolean v3, Lceir;->a:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v3, 0x98

    .line 49
    .line 50
    :goto_0
    sget-object v4, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lceir;->j:Lceib;

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lceir;->j:Lceib;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lceia;->a:Lceib;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v0, Lceir;->j:Lceib;

    .line 69
    .line 70
    :goto_1
    invoke-direct {p0}, Laakq;->g()Laakt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Laakr;->c(Lceib;Laakt;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object v0, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object v1, v0, Lceir;->k:Lceib;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lceir;->k:Lceib;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, Lwcz;->c:J

    .line 26
    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lceib;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sget-boolean v3, Lceir;->a:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x58

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0xa8

    .line 49
    .line 50
    :goto_0
    sget-object v3, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lceir;->k:Lceib;

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lceir;->k:Lceib;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lceia;->a:Lceib;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v0, Lceir;->k:Lceib;

    .line 69
    .line 70
    :goto_1
    invoke-direct {p0}, Laakq;->g()Laakt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Laakr;->c(Lceib;Laakt;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-wide p3, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/32 v0, 0x10000

    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Laakq;->c:Laakr;

    .line 14
    .line 15
    iget-object p3, p0, Laakq;->b:Lceip;

    .line 16
    .line 17
    iget-object p4, p3, Lceir;->p:Lceib;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p3, Lceir;->p:Lceib;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget-wide v1, p3, Lwcz;->c:J

    .line 27
    .line 28
    const-wide/16 v3, 0x9

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    and-int/lit16 p4, p4, 0x80

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance p4, Lceib;

    .line 40
    .line 41
    sget-boolean v1, Lceir;->a:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x48

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x88

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 51
    .line 52
    invoke-virtual {p3, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p4, v1}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p3, Lceir;->p:Lceib;

    .line 60
    .line 61
    :cond_2
    iget-object p4, p3, Lceir;->p:Lceib;

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    sget-object p3, Lceia;->a:Lceib;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p3, p3, Lceir;->p:Lceib;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p2}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p3, p2}, Laakr;->c(Lceib;Laakt;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laakq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laakq;->c:Laakr;

    .line 13
    .line 14
    iget-object v1, p0, Laakq;->b:Lceip;

    .line 15
    .line 16
    invoke-virtual {v1}, Lceir;->z()Lceib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laakq;->f:Laaqt;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0}, Laaqt;->K(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
