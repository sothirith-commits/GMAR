.class public Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjx;


# instance fields
.field public final A:I

.field public final B:Lqjw;

.field protected final C:Lqlh;

.field public final D:Lqhc;

.field public final E:Lbmj;

.field private final a:Lqlz;

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Lqjn;

.field public final y:Lqko;

.field public final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 169
    sget-object v0, Lqro;->b:Lbmj;

    sget-object v1, Lqjn;->f:Lqjm;

    sget-object v2, Lqjs;->a:Lqjs;

    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrnh;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbmj;Lqjn;Lqjs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Null context is not permitted."

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    const-string v0, "Api must not be null."

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    .line 17
    .line 18
    invoke-static {p5, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "The provided context did not have an application context."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v0, p0, Lqjt;->v:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, Lqjt;->w:Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lqhc;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Lqhc;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    iput-object v2, p0, Lqjt;->D:Lqhc;

    .line 70
    .line 71
    iput-object p3, p0, Lqjt;->E:Lbmj;

    .line 72
    .line 73
    iput-object p4, p0, Lqjt;->x:Lqjn;

    .line 74
    .line 75
    iget-object p1, p5, Lqjs;->c:Landroid/os/Looper;

    .line 76
    .line 77
    iput-object p1, p0, Lqjt;->z:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object p1, p5, Lqjs;->d:Landroid/os/UserHandle;

    .line 80
    .line 81
    new-instance p1, Lqko;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p3, p4, v1}, Lqko;-><init>(Lbmj;Lqjn;Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object p1, p0, Lqjt;->y:Lqko;

    .line 87
    .line 88
    new-instance p3, Lqli;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0}, Lqli;-><init>(Lqjt;)V

    .line 92
    .line 93
    iput-object p3, p0, Lqjt;->B:Lqjw;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lqlh;->c(Landroid/content/Context;)Lqlh;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    iput-object p3, p0, Lqjt;->C:Lqlh;

    .line 100
    .line 101
    iget-object p4, p3, Lqlh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    move-result p4

    .line 106
    .line 107
    iput p4, p0, Lqjt;->A:I

    .line 108
    .line 109
    iget-object p4, p5, Lqjs;->b:Lqlz;

    .line 110
    .line 111
    iput-object p4, p0, Lqjt;->a:Lqlz;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 116
    .line 117
    if-nez p4, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    move-result-object p5

    .line 126
    .line 127
    if-ne p4, p5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lqlb;->m(Landroid/app/Activity;)Lqln;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 134
    .line 135
    const-class p5, Lqlb;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p4, p5}, Lqln;->b(Ljava/lang/String;Ljava/lang/Class;)Lqlm;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    check-cast p4, Lqlb;

    .line 142
    .line 143
    if-nez p4, :cond_2

    .line 144
    .line 145
    new-instance p4, Lqlb;

    .line 146
    .line 147
    .line 148
    invoke-direct {p4, p2, p3}, Lqlb;-><init>(Lqln;Lqlh;)V

    .line 149
    .line 150
    :cond_2
    iget-object p2, p4, Lqlb;->d:Lbdw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lqlh;->f(Lqlb;)V

    .line 157
    .line 158
    :cond_3
    iget-object p1, p3, Lqlh;->n:Landroid/os/Handler;

    .line 159
    const/4 p2, 0x7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Lqjt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbmj;Lqjn;Lqjs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 171
    sget-object p2, Lrgv;->a:Lbmj;

    sget-object v0, Lqjn;->f:Lqjm;

    sget-object v1, Lqjs;->a:Lqjs;

    invoke-direct {p0, p1, p2, v0, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 4

    .line 172
    sget-object p2, Lasrb;->a:Lbmj;

    sget-object v0, Lqjn;->f:Lqjm;

    new-instance v1, Lqjr;

    invoke-direct {v1}, Lqjr;-><init>()V

    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 174
    invoke-static {v2, v3}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lqjr;->b:Ljava/lang/Object;

    new-instance v2, Lasqf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lasqf;-><init>(I)V

    iput-object v2, v1, Lqjr;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lqjr;->a()Lqjs;

    move-result-object v1

    .line 176
    invoke-direct {p0, p1, p2, v0, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 177
    invoke-static {p1}, Lwrt;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    int-to-float v6, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v7, v1

    .line 28
    .line 29
    new-instance v8, Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result p0

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    .line 62
    const-string v0, "gF_FeedbackClient"

    .line 63
    .line 64
    const-string v1, "Get screenshot failed!"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private final a(ILqme;)Lrkt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 7
    .line 8
    iget v1, p2, Lqme;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lqjt;->C:Lqlh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Lqlh;->i(Lqhc;ILqjt;)V

    .line 14
    .line 15
    iget-object v1, p0, Lqjt;->a:Lqlz;

    .line 16
    .line 17
    new-instance v3, Lqkl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v1}, Lqkl;-><init>(ILqme;Lqhc;Lqlz;)V

    .line 21
    .line 22
    iget-object p1, v2, Lqlh;->n:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Laocx;

    .line 25
    .line 26
    iget-object v1, v2, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v3, v1, p0}, Laocx;-><init>(Lqkn;ILqjt;)V

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    iget-object p1, v0, Lqhc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrkt;

    .line 46
    return-object p1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lqmd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lqmd;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lqrq;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v4}, Lqrq;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    iput-object v3, v2, Lqmd;->a:Lqlx;

    .line 18
    .line 19
    const/16 p1, 0x1775

    .line 20
    .line 21
    iput p1, v2, Lqmd;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lqmd;->a()Lqme;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 29
    return-void
.end method

.method public final C()Lrkt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqmd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lpzm;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 15
    .line 16
    const/16 v1, 0x1195

    .line 17
    .line 18
    iput v1, v0, Lqmd;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqjt;->z:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lpgu;->m(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqjg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Laqre;)Lrkt;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Laqre;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lqlv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lqlv;->a()Lqlp;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "Listener has already been released."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v2, Lqhc;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v3, v3}, Lqhc;-><init>([B[B[B)V

    .line 21
    .line 22
    iget v1, v1, Lqlv;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lqjt;->C:Lqlh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v1, p0}, Lqlh;->i(Lqhc;ILqjt;)V

    .line 28
    .line 29
    new-instance v1, Lqkk;

    .line 30
    .line 31
    new-instance v5, Lbmj;

    .line 32
    .line 33
    iget-object v6, p1, Laqre;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Laqre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v0, v6, p1, v3}, Lbmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Lqkk;-><init>(Lbmj;Lqhc;)V

    .line 42
    .line 43
    iget-object p1, v4, Lqlh;->n:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Laocx;

    .line 46
    .line 47
    iget-object v3, v4, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v3, p0}, Laocx;-><init>(Lqkn;ILqjt;)V

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    iget-object p1, v2, Lqhc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lrkt;

    .line 68
    return-object p1
.end method

.method public final t()Lqko;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqjt;->y:Lqko;

    .line 3
    return-object v0
.end method

.method public final u()Lqmw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lqmw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqmw;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lqjt;->x:Lqjn;

    .line 8
    .line 9
    instance-of v2, v1, Lqjl;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lqjl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lqjl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v5, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v4, v1, Lqjk;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lqjk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lqjk;->a()Landroid/accounts/Account;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-object v3, v0, Lqmw;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lqjl;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lqjl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lqmw;->b:Lbdw;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lbdw;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lbdw;-><init>()V

    .line 77
    .line 78
    iput-object v2, v0, Lqmw;->b:Lbdw;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Lqmw;->b:Lbdw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lbdw;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    iget-object v1, p0, Lqjt;->v:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, v0, Lqmw;->d:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, v0, Lqmw;->c:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method public final v(Lqme;)Lrkt;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lqjt;->a(ILqme;)Lrkt;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final w(Lqme;)Lrkt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lqjt;->a(ILqme;)Lrkt;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x(Lqlp;I)Lrkt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 7
    .line 8
    iget-object v1, p0, Lqjt;->C:Lqlh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2, p0}, Lqlh;->i(Lqhc;ILqjt;)V

    .line 12
    .line 13
    new-instance p2, Lqkm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lqkm;-><init>(Lqlp;Lqhc;)V

    .line 17
    .line 18
    iget-object p1, v1, Lqlh;->n:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Laocx;

    .line 21
    .line 22
    iget-object v1, v1, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, v1, p0}, Laocx;-><init>(Lqkn;ILqjt;)V

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    iget-object p1, v0, Lqhc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrkt;

    .line 43
    return-object p1
.end method

.method public final y(Lqme;)Lrkt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lqjt;->a(ILqme;)Lrkt;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z(ILqkr;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Lqjt;->C:Lqlh;

    .line 26
    .line 27
    new-instance v1, Lqkj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lqkj;-><init>(ILqkr;)V

    .line 31
    .line 32
    iget-object p1, v0, Lqlh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance p2, Laocx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, p1, p0}, Laocx;-><init>(Lqkn;ILqjt;)V

    .line 42
    .line 43
    iget-object p1, v0, Lqlh;->n:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    return-void
.end method
