.class public final synthetic Lbiqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/UserInteractionManager;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiqr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiqr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbiqr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbiqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiqr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget v0, p0, Lbiqr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "Sending gesture event to user interaction manager which is released"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbiqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lbiqr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 30
    .line 31
    iget-wide v0, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    .line 32
    .line 33
    check-cast p1, Latqb;

    .line 34
    .line 35
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendGestureEvent(J[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "Sending touch event to user interaction manager which is released"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lbiqr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lbiqr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 60
    .line 61
    iget-wide v0, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    .line 62
    .line 63
    check-cast p1, Latqb;

    .line 64
    .line 65
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendTouchEvent(J[B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/google/research/xeno/effect/EventManager;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "Sending event to event manager which is released"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lbiqr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lbiqr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/google/research/xeno/effect/EventManager;

    .line 90
    .line 91
    iget-wide v0, p2, Lcom/google/research/xeno/effect/EventManager;->b:J

    .line 92
    .line 93
    check-cast p1, Latqb;

    .line 94
    .line 95
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/EventManager;->nativeSendEvent(J[B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object v0, Lbiqv;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lbiqr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v5, v1

    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v7, v0

    .line 119
    iget-object v0, p0, Lbiqr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/research/xeno/effect/InputFrameSource;

    .line 122
    .line 123
    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-wide v2, p1

    .line 129
    invoke-static/range {v2 .. v11}, Lbiqv;->nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
