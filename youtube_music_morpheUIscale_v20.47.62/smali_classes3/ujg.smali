.class public final Lujg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# static fields
.field private static volatile v:Lujg;


# instance fields
.field private A:Z

.field private B:Ljava/nio/channels/FileLock;

.field private C:Ljava/nio/channels/FileChannel;

.field private D:J

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/util/Map;

.field private H:Lufv;

.field private I:Ljava/lang/String;

.field private J:Ltvg;

.field private final K:Lujn;

.field public final a:Lubx;

.field public b:Ltvd;

.field public c:Lubf;

.field public d:Luik;

.field public e:Ltul;

.field public f:Lufq;

.field public g:Luhn;

.field public final h:Luiu;

.field public i:Lubo;

.field public final j:Lucg;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:J

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Deque;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/Map;

.field public u:J

.field private final w:Lubd;

.field private final x:Lujj;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lujh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lujg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lujg;->n:Ljava/util/Deque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lujg;->t:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lujc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lujc;-><init>(Lujg;)V

    .line 31
    .line 32
    iput-object v0, p0, Lujg;->K:Lujn;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lujh;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lucg;->i(Landroid/content/Context;)Lucg;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lujg;->j:Lucg;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lujg;->D:J

    .line 48
    .line 49
    new-instance p1, Luiu;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Luiu;-><init>(Lujg;)V

    .line 53
    .line 54
    iput-object p1, p0, Lujg;->h:Luiu;

    .line 55
    .line 56
    new-instance p1, Lujj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lujj;-><init>(Lujg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Luis;->at()V

    .line 63
    .line 64
    iput-object p1, p0, Lujg;->x:Lujj;

    .line 65
    .line 66
    new-instance p1, Lubd;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lubd;-><init>(Lujg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Luis;->at()V

    .line 73
    .line 74
    iput-object p1, p0, Lujg;->w:Lubd;

    .line 75
    .line 76
    new-instance p1, Lubx;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lubx;-><init>(Lujg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Luis;->at()V

    .line 83
    .line 84
    iput-object p1, p0, Lujg;->a:Lubx;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lujg;->E:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lujg;->F:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lujg;->G:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lujg;->aI()Lucd;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v0, Luiw;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Luiw;-><init>(Lujg;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public static U(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcno$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method private final aA(Lulv;Lulv;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lulv;->instance:Lbknt;

    .line 3
    .line 4
    check-cast v0, Lulw;

    .line 5
    .line 6
    iget-object v0, v0, Lulw;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_e"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lulw;

    .line 25
    .line 26
    const-string v2, "_sc"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Luma;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lulw;

    .line 47
    .line 48
    const-string v4, "_pc"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v2, v3, Luma;->d:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Lulv;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v0, Lulw;

    .line 70
    .line 71
    iget-object v0, v0, Lulw;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lulw;

    .line 88
    .line 89
    const-string v1, "_et"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v2, v0, Luma;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-wide v2, v0, Luma;->e:J

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-gtz v0, :cond_2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lulw;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-wide v6, v0, Luma;->e:J

    .line 128
    .line 129
    cmp-long v0, v6, v4

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    add-long/2addr v2, v6

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v1, v0}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const-string v0, "_fr"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p2}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method private static final aB(Lttz;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lttz;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final aC(Lttz;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lttz;->p:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, Lttz;->C:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lttm;->a(Ljava/lang/String;)Lttm;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lttm;->a:Ludm;

    .line 17
    .line 18
    sget-object v1, Ludm;->a:Ludm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ludm;->ordinal()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final an(Luis;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luis;->au()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Component not initialized: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Upload Component not created"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method static final ao(Lulv;ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lulv;->instance:Lbknt;

    .line 3
    .line 4
    check-cast v0, Lulw;

    .line 5
    .line 6
    iget-object v0, v0, Lulw;->c:Lbkok;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "_err"

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Luma;

    .line 26
    .line 27
    iget-object v2, v2, Luma;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Luma;->a:Luma;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lulz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v1, Lulz;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Luma;

    .line 53
    .line 54
    iget v4, v2, Luma;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v2, Luma;->b:I

    .line 59
    .line 60
    iput-object v3, v2, Luma;->c:Ljava/lang/String;

    .line 61
    int-to-long v2, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p1, v1, Lulz;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p1, Luma;

    .line 76
    .line 77
    iget v4, p1, Luma;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    iput v4, p1, Luma;->b:I

    .line 82
    .line 83
    iput-wide v2, p1, Luma;->e:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Luma;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lulz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, v0, Lulz;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v1, Luma;

    .line 103
    .line 104
    iget v2, v1, Luma;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v1, Luma;->b:I

    .line 109
    .line 110
    const-string v2, "_ev"

    .line 111
    .line 112
    iput-object v2, v1, Luma;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, v0, Lulz;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v1, Luma;

    .line 120
    .line 121
    iget v2, v1, Luma;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    iput v2, v1, Luma;->b:I

    .line 126
    .line 127
    iput-object p2, v1, Luma;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Luma;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lulv;->c(Luma;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lulv;->c(Luma;)V

    .line 140
    return-void
.end method

.method static final ap(Lulv;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lulv;->instance:Lbknt;

    .line 3
    .line 4
    check-cast v0, Lulw;

    .line 5
    .line 6
    iget-object v0, v0, Lulw;->c:Lbkok;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Luma;

    .line 24
    .line 25
    iget-object v2, v2, Luma;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lulv;->d(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final as(Ljava/lang/String;Ltuv;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->a:Lubx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ludo;->d:Ludo;

    .line 12
    .line 13
    sget-object v0, Ltuu;->j:Ltuu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ltuv;->b(Ludo;Ltuu;)V

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lttp;->A()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lttm;->a(Ljava/lang/String;)Lttm;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lttm;->a:Ludm;

    .line 39
    .line 40
    sget-object v4, Ludm;->b:Ludm;

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    sget-object v1, Ludo;->d:Ludo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lubx;->c(Ljava/lang/String;Ludo;)Ludm;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Ludm;->a:Ludm;

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    sget-object p1, Ltuu;->i:Ltuu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Ltuv;->b(Ludo;Ltuu;)V

    .line 58
    .line 59
    sget-object p1, Ludm;->d:Ludm;

    .line 60
    .line 61
    if-ne v4, p1, :cond_1

    .line 62
    return v3

    .line 63
    :cond_1
    return v2

    .line 64
    .line 65
    :cond_2
    sget-object v1, Ludo;->d:Ludo;

    .line 66
    .line 67
    sget-object v4, Ltuu;->b:Ltuu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v4}, Ltuv;->b(Ludo;Ltuu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lubx;->k(Ljava/lang/String;Ludo;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    return v3

    .line 78
    :cond_3
    return v2
.end method

.method private final at()Ltvg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->J:Ltvg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 7
    .line 8
    new-instance v1, Luiz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Luiz;-><init>(Lujg;Ludk;)V

    .line 12
    .line 13
    iput-object v1, p0, Lujg;->J:Ltvg;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lujg;->J:Ltvg;

    .line 16
    return-object v0
.end method

.method private final au(Lttp;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lttp;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lujg;->b()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lttp;->c()J

    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, v0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lujg;->b()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lttp;->w()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final av(Lulw;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iget-object p1, p1, Lulw;->c:Lbkok;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Luma;

    .line 32
    .line 33
    iget-object v3, v2, Luma;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "gad_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lujj;->I(Luma;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Luma;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method

.method private final aw(Lumd;JZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lumd;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v1, Lume;

    .line 9
    .line 10
    iget-object v1, v1, Lume;->r:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v2, p4, :cond_0

    .line 14
    .line 15
    const-string v3, "_lte"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v3, "_se"

    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v7}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lujm;

    .line 28
    .line 29
    iget-object v1, p1, Lumd;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lume;

    .line 32
    .line 33
    iget-object v5, v1, Lume;->r:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lujg;->ar()V

    .line 37
    .line 38
    iget-object v0, v0, Lujm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v0, p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    const-string v6, "auto"

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lujm;

    .line 62
    .line 63
    iget-object v0, p1, Lumd;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v0, Lume;

    .line 66
    .line 67
    iget-object v5, v0, Lume;->r:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lujg;->ar()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v8

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string v6, "auto"

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    .line 85
    :goto_1
    sget-object v0, Lumu;->a:Lumu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lumt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Lumt;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v1, Lumu;

    .line 99
    .line 100
    iget v3, v1, Lumu;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v1, Lumu;->b:I

    .line 105
    .line 106
    iput-object v7, v1, Lumu;->d:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lujg;->ar()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v0, Lumt;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v1, Lumu;

    .line 121
    .line 122
    iget v3, v1, Lumu;->b:I

    .line 123
    or-int/2addr v3, v2

    .line 124
    .line 125
    iput v3, v1, Lumu;->b:I

    .line 126
    .line 127
    iput-wide v5, v1, Lumu;->c:J

    .line 128
    .line 129
    iget-object v1, v4, Lujm;->e:Ljava/lang/Object;

    .line 130
    move-object v3, v1

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v3, v0, Lumt;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v3, Lumu;

    .line 144
    .line 145
    iget v8, v3, Lumu;->b:I

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x8

    .line 148
    .line 149
    iput v8, v3, Lumu;->b:I

    .line 150
    .line 151
    iput-wide v5, v3, Lumu;->f:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lumu;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7}, Lujj;->a(Lumd;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-ltz v3, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    iget-object p1, p1, Lumd;->instance:Lbknt;

    .line 169
    .line 170
    check-cast p1, Lume;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lume;->b()V

    .line 177
    .line 178
    iget-object p1, p1, Lume;->f:Lbkok;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v3, v0}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Lumd;->e(Lumu;)V

    .line 186
    .line 187
    :goto_2
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long p1, p2, v5

    .line 190
    .line 191
    if-lez p1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ltvd;->T(Lujm;)Z

    .line 199
    .line 200
    if-eq v2, p4, :cond_3

    .line 201
    .line 202
    const-string p1, "lifetime"

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_3
    const-string p1, "session-scoped"

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iget-object p2, p2, Luay;->k:Luaw;

    .line 212
    .line 213
    const-string p3, "Updated engagement user property. scope, value"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, p1, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_4
    return-void
.end method

.method private final ax(Lumd;Lujd;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lujg;->w()Lujo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lujo;->C()Ljava/security/SecureRandom;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lume;

    .line 28
    .line 29
    iget-object v0, v0, Lume;->e:Lbkok;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbkok;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge v7, v0, :cond_16

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lumd;->a(I)Lulw;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    .line 46
    check-cast v8, Lulv;

    .line 47
    .line 48
    iget-object v0, v8, Lulv;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v0, Lulw;

    .line 51
    .line 52
    iget-object v0, v0, Lulw;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, "_ep"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v9, "_efs"

    .line 61
    .line 62
    const-string v10, "_sr"

    .line 63
    .line 64
    const-wide/16 v11, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lulw;

    .line 76
    .line 77
    const-string v13, "_en"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v13}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    check-cast v13, Ltvk;

    .line 90
    .line 91
    if-nez v13, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lujg;->k()Ltvd;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    iget-object v14, v2, Lujd;->a:Lume;

    .line 98
    .line 99
    iget-object v14, v14, Lume;->r:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14, v0}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_0
    if-eqz v13, :cond_3

    .line 114
    .line 115
    iget-object v0, v13, Ltvk;->i:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v13, Ltvk;->j:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    cmp-long v14, v14, v11

    .line 128
    .line 129
    if-lez v14, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v10, v0}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    :cond_1
    iget-object v0, v13, Ltvk;->k:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v0}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lulw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v1, v7, v8}, Lumd;->g(ILulv;)V

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lujg;->r()Lubx;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    iget-object v0, v2, Lujd;->a:Lume;

    .line 176
    .line 177
    iget-object v14, v0, Lume;->r:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14, v0}, Lubx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    if-nez v15, :cond_5

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ludi;->aH()Luay;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    iget-object v13, v13, Luay;->f:Luaw;

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    const-string v15, "Unable to parse timezone offset. appId"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v15, v14, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lujg;->w()Lujo;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v15, v8, Lulv;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v15, Lulw;

    .line 223
    .line 224
    move-wide/from16 v16, v11

    .line 225
    .line 226
    iget-wide v11, v15, Lulw;->e:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11, v12, v13, v14}, Lujo;->t(JJ)J

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lulw;

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    const-string v6, "_dbg"

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v18

    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    if-nez v18, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, Lulw;->c:Lbkok;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v18

    .line 261
    .line 262
    if-eqz v18, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v18

    .line 267
    .line 268
    move-object/from16 v9, v18

    .line 269
    .line 270
    check-cast v9, Luma;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    iget-object v0, v9, Luma;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    move-wide/from16 v21, v13

    .line 283
    .line 284
    iget-wide v13, v9, Luma;->e:J

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_6
    move-object/from16 v0, v18

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_7
    move-wide/from16 v21, v13

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lujg;->r()Lubx;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-object v6, v2, Lujd;->a:Lume;

    .line 307
    .line 308
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v9, v8, Lulv;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v9, Lulw;

    .line 313
    .line 314
    iget-object v9, v9, Lulw;->d:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ludi;->o()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lubx;->h(Ljava/lang/String;)V

    .line 321
    .line 322
    iget-object v0, v0, Lubx;->g:Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Ljava/util/Map;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v0

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 346
    .line 347
    :goto_5
    if-gtz v0, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lujg;->aH()Luay;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iget-object v6, v6, Luay;->f:Luaw;

    .line 354
    .line 355
    iget-object v9, v8, Lulv;->instance:Lbknt;

    .line 356
    .line 357
    check-cast v9, Lulw;

    .line 358
    .line 359
    iget-object v9, v9, Lulw;->d:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    const-string v10, "Sample rate must be positive. event, rate"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v10, v9, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lulw;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7, v8}, Lumd;->g(ILulv;)V

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_a
    iget-object v6, v8, Lulv;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v6, Lulw;

    .line 387
    .line 388
    iget-object v6, v6, Lulw;->d:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Ltvk;

    .line 395
    .line 396
    if-nez v6, :cond_b

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lujg;->k()Ltvd;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    iget-object v9, v2, Lujd;->a:Lume;

    .line 403
    .line 404
    iget-object v9, v9, Lume;->r:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v13, v8, Lulv;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v13, Lulw;

    .line 409
    .line 410
    iget-object v13, v13, Lulw;->d:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v9, v13}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    if-nez v6, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lujg;->aH()Luay;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    iget-object v6, v6, Luay;->f:Luaw;

    .line 423
    .line 424
    iget-object v9, v2, Lujd;->a:Lume;

    .line 425
    .line 426
    iget-object v9, v9, Lume;->r:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v13, v8, Lulv;->instance:Lbknt;

    .line 429
    .line 430
    check-cast v13, Lulw;

    .line 431
    .line 432
    iget-object v13, v13, Lulw;->d:Ljava/lang/String;

    .line 433
    .line 434
    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v14, v9, v13}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    new-instance v23, Ltvk;

    .line 440
    .line 441
    iget-object v6, v2, Lujd;->a:Lume;

    .line 442
    .line 443
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v9, v8, Lulv;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v9, Lulw;

    .line 448
    .line 449
    iget-object v13, v9, Lulw;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-wide v14, v9, Lulw;->e:J

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const-wide/16 v26, 0x1

    .line 458
    .line 459
    const-wide/16 v28, 0x1

    .line 460
    .line 461
    const-wide/16 v30, 0x1

    .line 462
    .line 463
    const-wide/16 v34, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    move-object/from16 v24, v6

    .line 470
    .line 471
    move-object/from16 v25, v13

    .line 472
    .line 473
    move-wide/from16 v32, v14

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v23 .. v39}, Ltvk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    move-object/from16 v6, v23

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 485
    move-result-object v9

    .line 486
    .line 487
    check-cast v9, Lulw;

    .line 488
    .line 489
    const-string v13, "_eid"

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v13}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    check-cast v9, Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v9, :cond_c

    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/4 v13, 0x0

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v14

    .line 505
    const/4 v15, 0x1

    .line 506
    .line 507
    if-ne v0, v15, :cond_f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Lulw;

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    if-eqz v13, :cond_e

    .line 522
    .line 523
    iget-object v0, v6, Ltvk;->i:Ljava/lang/Long;

    .line 524
    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    iget-object v0, v6, Ltvk;->j:Ljava/lang/Long;

    .line 528
    .line 529
    if-nez v0, :cond_d

    .line 530
    .line 531
    iget-object v0, v6, Ltvk;->k:Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    :cond_d
    const/4 v0, 0x0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0, v0, v0}, Ltvk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltvk;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    iget-object v6, v8, Lulv;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v6, Lulw;

    .line 543
    .line 544
    iget-object v6, v6, Lulw;->d:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v1, v7, v8}, Lumd;->g(ILulv;)V

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 556
    move-result v15

    .line 557
    .line 558
    if-nez v15, :cond_11

    .line 559
    move v15, v13

    .line 560
    .line 561
    move-object/from16 v23, v14

    .line 562
    int-to-long v13, v0

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v10, v0}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 576
    move-result-object v9

    .line 577
    .line 578
    check-cast v9, Lulw;

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    if-eqz v15, :cond_10

    .line 587
    const/4 v9, 0x0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v9, v0, v9}, Ltvk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltvk;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    :cond_10
    iget-object v0, v8, Lulv;->instance:Lbknt;

    .line 594
    .line 595
    check-cast v0, Lulw;

    .line 596
    .line 597
    iget-object v9, v0, Lulw;->d:Ljava/lang/String;

    .line 598
    .line 599
    iget-wide v13, v0, Lulw;->e:J

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v13, v14, v11, v12}, Ltvk;->b(JJ)Ltvk;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    :cond_11
    move v15, v13

    .line 610
    .line 611
    move-object/from16 v23, v14

    .line 612
    .line 613
    iget-object v13, v6, Ltvk;->h:Ljava/lang/Long;

    .line 614
    .line 615
    if-eqz v13, :cond_12

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 619
    move-result-wide v13

    .line 620
    .line 621
    move/from16 v24, v15

    .line 622
    goto :goto_7

    .line 623
    .line 624
    .line 625
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lujg;->w()Lujo;

    .line 626
    move-result-object v13

    .line 627
    .line 628
    iget-object v14, v8, Lulv;->instance:Lbknt;

    .line 629
    .line 630
    check-cast v14, Lulw;

    .line 631
    .line 632
    move/from16 v24, v15

    .line 633
    .line 634
    iget-wide v14, v14, Lulw;->f:J

    .line 635
    .line 636
    move-wide/from16 v1, v21

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v14, v15, v1, v2}, Lujo;->t(JJ)J

    .line 640
    move-result-wide v13

    .line 641
    .line 642
    :goto_7
    cmp-long v1, v13, v11

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    int-to-long v0, v0

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 649
    .line 650
    .line 651
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    move-object/from16 v9, v19

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v9, v2}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lujg;->v()Lujj;

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-static {v8, v10, v0}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    check-cast v1, Lulw;

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    if-eqz v24, :cond_13

    .line 682
    .line 683
    const/16 v20, 0x1

    .line 684
    .line 685
    .line 686
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object v1

    .line 688
    const/4 v9, 0x0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v9, v0, v1}, Ltvk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltvk;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    :cond_13
    iget-object v0, v8, Lulv;->instance:Lbknt;

    .line 695
    .line 696
    check-cast v0, Lulw;

    .line 697
    .line 698
    iget-object v1, v0, Lulw;->d:Ljava/lang/String;

    .line 699
    .line 700
    iget-wide v9, v0, Lulw;->e:J

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v9, v10, v11, v12}, Ltvk;->b(JJ)Ltvk;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    goto :goto_8

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    if-eqz v24, :cond_15

    .line 714
    .line 715
    iget-object v0, v8, Lulv;->instance:Lbknt;

    .line 716
    .line 717
    check-cast v0, Lulw;

    .line 718
    .line 719
    iget-object v0, v0, Lulw;->d:Ljava/lang/String;

    .line 720
    const/4 v1, 0x0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v9, v1, v1}, Ltvk;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltvk;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    :cond_15
    :goto_8
    move-object/from16 v1, p1

    .line 730
    .line 731
    .line 732
    :goto_9
    invoke-virtual {v1, v7, v8}, Lumd;->g(ILulv;)V

    .line 733
    .line 734
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    .line 741
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    move-result v0

    .line 743
    .line 744
    iget-object v2, v1, Lumd;->instance:Lbknt;

    .line 745
    .line 746
    check-cast v2, Lume;

    .line 747
    .line 748
    iget-object v2, v2, Lume;->e:Lbkok;

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Lbkok;->size()I

    .line 752
    move-result v2

    .line 753
    .line 754
    if-ge v0, v2, :cond_17

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v0, v1, Lumd;->instance:Lbknt;

    .line 760
    .line 761
    check-cast v0, Lume;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    iput-object v2, v0, Lume;->e:Lbkok;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lumd;->c(Ljava/lang/Iterable;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v1

    .line 783
    .line 784
    if-eqz v1, :cond_18

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    check-cast v1, Ljava/util/Map$Entry;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lujg;->k()Ltvd;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    check-cast v1, Ltvk;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ltvd;->N(Ltvk;)V

    .line 804
    goto :goto_b

    .line 805
    :cond_18
    return-void
.end method

.method private final ay()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "select count(1) > 0 from raw_events"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltvd;->r()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private final az(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Ltvk;->c:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public static u(Landroid/content/Context;)Lujg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lujg;->v:Lujg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lujg;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lujg;->v:Lujg;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lujh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lujh;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lujg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lujg;-><init>(Lujh;)V

    .line 35
    .line 36
    sput-object p0, Lujg;->v:Lujg;

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lujg;->v:Lujg;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->aI()Lucd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->o()V

    .line 8
    return-void
.end method

.method final B()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lujg;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lujg;->y:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lujg;->am()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lujg;->C:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lujg;->A()V

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v4, "Bad channel to read from"

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    const/4 v7, -0x1

    .line 54
    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget-object v7, v7, Luay;->f:Luaw;

    .line 62
    .line 63
    const-string v8, "Unexpected data length. Bytes read"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-object v7, v7, Luay;->c:Luaw;

    .line 87
    .line 88
    const-string v8, "Failed to read from channel"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Luay;->c:Luaw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v1, p0, Lujg;->j:Lucg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Luan;->q()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lujg;->A()V

    .line 115
    .line 116
    if-le v6, v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Luay;->c:Luaw;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_4
    if-ge v6, v1, :cond_8

    .line 139
    .line 140
    iget-object v7, p0, Lujg;->C:Ljava/nio/channels/FileChannel;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lujg;->A()V

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    const-wide/16 v4, 0x4

    .line 178
    .line 179
    cmp-long v0, v2, v4

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v0, v0, Luay;->c:Luaw;

    .line 188
    .line 189
    const-string v2, "Error writing to channel. Bytes written"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 193
    move-result-wide v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v0, v0, Luay;->k:Luaw;

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v2, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-void

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget-object v2, v2, Luay;->c:Luaw;

    .line 228
    .line 229
    const-string v3, "Failed to write to channel"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v0, v0, Luay;->c:Luaw;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v0, v0, Luay;->c:Luaw;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v2, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_8
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "UploadController is not initialized"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lujg;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lujg;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lujg;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Luay;->k:Luaw;

    .line 23
    .line 24
    const-string v1, "Stopping uploading service(s)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lujg;->m:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lujg;->m:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Luay;->k:Luaw;

    .line 68
    .line 69
    iget-boolean v1, p0, Lujg;->z:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-boolean v2, p0, Lujg;->q:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-boolean v3, p0, Lujg;->A:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v1, v2, v3}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method final E(Ljava/lang/String;Lumd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lubx;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v1, p2, Lumd;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lume;

    .line 28
    .line 29
    sget-object v2, Lume;->a:Lume;

    .line 30
    .line 31
    iget-object v2, v1, Lume;->Q:Lbkok;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbkok;->c()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lume;->Q:Lbkok;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lume;->Q:Lbkok;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ludi;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, v0, Lubx;->b:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Set;

    .line 73
    .line 74
    const-string v2, "device_model"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    const-string v1, "device_info"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v0, p2, Lumd;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v0, Lume;

    .line 102
    .line 103
    sget-object v1, Lume;->a:Lume;

    .line 104
    .line 105
    iget v1, v0, Lume;->b:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, -0x101

    .line 108
    .line 109
    iput v1, v0, Lume;->b:I

    .line 110
    .line 111
    sget-object v1, Lume;->a:Lume;

    .line 112
    .line 113
    iget-object v1, v1, Lume;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, Lume;->n:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lubx;->s(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p2, Lumd;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v0, Lume;

    .line 131
    .line 132
    iget-object v0, v0, Lume;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, "."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eq v2, v1, :cond_4

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, p2, Lumd;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v2, Lume;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v3, v2, Lume;->b:I

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x80

    .line 166
    .line 167
    iput v3, v2, Lume;->b:I

    .line 168
    .line 169
    iput-object v0, v2, Lume;->m:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ludi;->o()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, v0, Lubx;->b:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/util/Set;

    .line 194
    .line 195
    const-string v2, "user_id"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string v0, "_id"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lujj;->a(Lumd;Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eq v0, v1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lumd;->f(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ludi;->o()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, v0, Lubx;->b:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Ljava/util/Set;

    .line 237
    .line 238
    const-string v1, "google_signals"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v0, p2, Lumd;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v0, Lume;

    .line 252
    .line 253
    sget-object v1, Lume;->a:Lume;

    .line 254
    .line 255
    iget v1, v0, Lume;->b:I

    .line 256
    .line 257
    .line 258
    const v2, 0x7fffffff

    .line 259
    and-int/2addr v1, v2

    .line 260
    .line 261
    iput v1, v0, Lume;->b:I

    .line 262
    .line 263
    sget-object v1, Lume;->a:Lume;

    .line 264
    .line 265
    iget-object v1, v1, Lume;->I:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v0, Lume;->I:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lubx;->r(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v0, p2, Lumd;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v0, Lume;

    .line 285
    .line 286
    sget-object v1, Lume;->a:Lume;

    .line 287
    .line 288
    iget v1, v0, Lume;->b:I

    .line 289
    .line 290
    .line 291
    const v2, -0x40001

    .line 292
    and-int/2addr v1, v2

    .line 293
    .line 294
    iput v1, v0, Lume;->b:I

    .line 295
    .line 296
    sget-object v1, Lume;->a:Lume;

    .line 297
    .line 298
    iget-object v1, v1, Lume;->x:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v0, Lume;->x:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ludp;->q()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Lujg;->G:Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Luje;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    sget-object v3, Luad;->aj:Luac;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, v3}, Ltut;->j(Ljava/lang/String;Luac;)J

    .line 330
    move-result-wide v2

    .line 331
    .line 332
    iget-wide v4, v1, Luje;->b:J

    .line 333
    add-long/2addr v4, v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lujg;->ar()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    cmp-long v2, v4, v2

    .line 343
    .line 344
    if-gez v2, :cond_8

    .line 345
    .line 346
    :cond_7
    new-instance v1, Luje;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lujo;->z()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p0, v2}, Luje;-><init>(Lujg;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v0, p2, Lumd;->instance:Lbknt;

    .line 366
    .line 367
    check-cast v0, Lume;

    .line 368
    .line 369
    iget-object v1, v1, Luje;->a:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iget v2, v0, Lume;->c:I

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x4000

    .line 377
    .line 378
    iput v2, v0, Lume;->c:I

    .line 379
    .line 380
    iput-object v1, v0, Lume;->R:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ludi;->o()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    iget-object v0, v0, Lubx;->b:Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Ljava/util/Set;

    .line 405
    .line 406
    const-string v0, "enhanced_user_id"

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_a

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 416
    .line 417
    iget-object p1, p2, Lumd;->instance:Lbknt;

    .line 418
    .line 419
    check-cast p1, Lume;

    .line 420
    .line 421
    sget-object p2, Lume;->a:Lume;

    .line 422
    .line 423
    iget p2, p1, Lume;->c:I

    .line 424
    .line 425
    and-int/lit16 p2, p2, -0x2001

    .line 426
    .line 427
    iput p2, p1, Lume;->c:I

    .line 428
    .line 429
    sget-object p2, Lume;->a:Lume;

    .line 430
    .line 431
    iget-object p2, p2, Lume;->P:Ljava/lang/String;

    .line 432
    .line 433
    iput-object p2, p1, Lume;->P:Ljava/lang/String;

    .line 434
    :cond_a
    return-void
.end method

.method final F(Lttp;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lttp;->y()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v3, 0xcc

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lujg;->N(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Luay;->k:Luaw;

    .line 45
    .line 46
    const-string v3, "Fetching remote configuration"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lubx;->e(Ljava/lang/String;)Luky;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ludi;->o()V

    .line 65
    .line 66
    iget-object v3, v3, Lubx;->i:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lapa;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lapa;-><init>()V

    .line 87
    .line 88
    const-string v4, "If-Modified-Since"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ludi;->o()V

    .line 100
    .line 101
    iget-object v2, v2, Lubx;->j:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v2, Lapa;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Lapa;-><init>()V

    .line 121
    move-object v4, v2

    .line 122
    .line 123
    :cond_2
    const-string v2, "If-None-Match"

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    .line 129
    iput-boolean v0, v1, Lujg;->z:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v2, Luiv;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0}, Luiv;-><init>(Lujg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v4, v2}, Lubd;->a(Lttp;Ljava/util/Map;Luba;)V

    .line 142
    return-void
.end method

.method final G(Lttz;J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "app_id=?"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v2, Lttz;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, v2, Lttz;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lttp;->y()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lujo;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v4, v4, Luay;->f:Luaw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lttp;->t()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "New GMP App Id passed in. Removing cached database data. appId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lttp;->t()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Luis;->as()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ludi;->o()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v4}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string v8, "events"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v8

    .line 89
    .line 90
    const-string v9, "user_attributes"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v8, v9

    .line 96
    .line 97
    const-string v9, "conditional_properties"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v8, v9

    .line 103
    .line 104
    const-string v9, "apps"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v8, v9

    .line 110
    .line 111
    const-string v9, "raw_events"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v9

    .line 116
    add-int/2addr v8, v9

    .line 117
    .line 118
    const-string v9, "raw_events_metadata"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    add-int/2addr v8, v9

    .line 124
    .line 125
    const-string v9, "event_filters"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    add-int/2addr v8, v9

    .line 131
    .line 132
    const-string v9, "property_filters"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v9

    .line 137
    add-int/2addr v8, v9

    .line 138
    .line 139
    const-string v9, "audience_filter_values"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    move-result v9

    .line 144
    add-int/2addr v8, v9

    .line 145
    .line 146
    const-string v9, "consent_settings"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v9

    .line 151
    add-int/2addr v8, v9

    .line 152
    .line 153
    const-string v9, "default_event_params"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    move-result v9

    .line 158
    add-int/2addr v8, v9

    .line 159
    .line 160
    const-string v9, "trigger_uris"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    move-result v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcgrd;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ludi;->af()Ltut;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    sget-object v10, Luad;->bc:Luac;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ltut;->s(Luac;)Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_0

    .line 181
    .line 182
    const-string v9, "no_data_mode_events"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v8, v0

    .line 188
    .line 189
    :cond_0
    if-lez v8, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v0, v0, Luay;->k:Luaw;

    .line 196
    .line 197
    const-string v6, "Deleted application data. app, records"

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v3, v7}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    iget-object v4, v4, Luay;->c:Luaw;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const-string v6, "Error deleting application data. appId, error"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    move-object v3, v5

    .line 223
    .line 224
    :cond_2
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lttp;->c()J

    .line 228
    move-result-wide v4

    .line 229
    .line 230
    .line 231
    const-wide/32 v6, -0x80000000

    .line 232
    .line 233
    cmp-long v0, v4, v6

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lttp;->c()J

    .line 241
    move-result-wide v8

    .line 242
    .line 243
    iget-wide v10, v2, Lttz;->j:J

    .line 244
    .line 245
    cmp-long v0, v8, v10

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    move v0, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    move v0, v5

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v3}, Lttp;->w()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lttp;->c()J

    .line 258
    move-result-wide v9

    .line 259
    .line 260
    cmp-long v3, v9, v6

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    if-eqz v8, :cond_4

    .line 265
    .line 266
    iget-object v3, v2, Lttz;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_4

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move v4, v5

    .line 275
    :goto_2
    or-int/2addr v0, v4

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    new-instance v0, Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    const-string v3, "_pv"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v9, Ltvo;

    .line 290
    .line 291
    new-instance v11, Ltvm;

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v0}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    const-string v10, "_au"

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const-string v12, "auto"

    .line 301
    .line 302
    move-wide/from16 v13, p2

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    sget-object v3, Luad;->aX:Luac;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ltut;->s(Luac;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9, v2}, Lujg;->L(Ltvo;Lttz;)V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {v1, v9, v2}, Lujg;->J(Ltvo;Lttz;)V

    .line 325
    :cond_6
    return-void
.end method

.method final H(Lttp;Lumd;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lujg;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lujg;->C()V

    .line 11
    .line 12
    iget-object v2, v1, Lumd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v2, Lume;

    .line 15
    .line 16
    iget-object v2, v2, Lume;->U:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v4, Ludo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ludo;->values()[Ludo;

    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    .line 42
    const/16 v5, 0x31

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ludo;->values()[Ludo;

    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    move v8, v6

    .line 52
    move v9, v7

    .line 53
    .line 54
    :goto_0
    if-ge v8, v5, :cond_3

    .line 55
    .line 56
    aget-object v10, v4, v8

    .line 57
    .line 58
    add-int/lit8 v11, v9, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltuu;->values()[Ltuu;

    .line 66
    move-result-object v12

    .line 67
    array-length v13, v12

    .line 68
    move v14, v6

    .line 69
    .line 70
    :goto_1
    if-ge v14, v13, :cond_2

    .line 71
    .line 72
    aget-object v15, v12, v14

    .line 73
    .line 74
    iget-char v6, v15, Ltuu;->k:C

    .line 75
    .line 76
    if-ne v6, v9, :cond_1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object v15, Ltuu;->a:Ltuu;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v10, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    move v9, v11

    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance v2, Ltuv;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ltuv;-><init>(Ljava/util/EnumMap;)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_3
    new-instance v2, Ltuv;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ltuv;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lttp;->t()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lujg;->A()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lujg;->C()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Ludm;->a:Ludm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ludp;->c()Ludm;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ludm;->ordinal()I

    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x2

    .line 129
    .line 130
    if-eq v4, v7, :cond_6

    .line 131
    .line 132
    if-eq v4, v6, :cond_5

    .line 133
    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    sget-object v4, Ludo;->a:Ludo;

    .line 137
    .line 138
    sget-object v8, Ltuu;->j:Ltuu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v8}, Ltuv;->b(Ludo;Ltuu;)V

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_5
    iget v4, v3, Ludp;->c:I

    .line 145
    .line 146
    sget-object v8, Ludo;->a:Ludo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v4}, Ltuv;->a(Ludo;I)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    sget-object v4, Ludo;->a:Ludo;

    .line 153
    .line 154
    sget-object v8, Ltuu;->i:Ltuu;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v8}, Ltuv;->b(Ludo;Ltuu;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v3}, Ludp;->d()Ludm;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ludm;->ordinal()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eq v4, v7, :cond_8

    .line 168
    .line 169
    if-eq v4, v6, :cond_7

    .line 170
    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    sget-object v3, Ludo;->b:Ludo;

    .line 174
    .line 175
    sget-object v4, Ltuu;->j:Ltuu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Ltuv;->b(Ludo;Ltuu;)V

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_7
    iget v3, v3, Ludp;->c:I

    .line 182
    .line 183
    sget-object v4, Ludo;->b:Ludo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Ltuv;->a(Ludo;I)V

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_8
    sget-object v3, Ludo;->b:Ludo;

    .line 190
    .line 191
    sget-object v4, Ltuu;->i:Ltuu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Ltuv;->b(Ludo;Ltuu;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lttp;->t()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lujg;->A()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lujg;->C()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lujg;->m(Ljava/lang/String;)Ltvh;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4, v5, v2}, Lujg;->l(Ljava/lang/String;Ltvh;Ludp;Ltuv;)Ltvh;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v4, v3, Ltvh;->d:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v5, v1, Lumd;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v5, Lume;

    .line 233
    .line 234
    iget v8, v5, Lume;->c:I

    .line 235
    .line 236
    const/high16 v9, 0x40000

    .line 237
    or-int/2addr v8, v9

    .line 238
    .line 239
    iput v8, v5, Lume;->c:I

    .line 240
    .line 241
    iput-boolean v4, v5, Lume;->V:Z

    .line 242
    .line 243
    iget-object v3, v3, Ltvh;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v4, v1, Lumd;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v4, Lume;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget v5, v4, Lume;->c:I

    .line 262
    .line 263
    const/high16 v8, 0x80000

    .line 264
    or-int/2addr v5, v8

    .line 265
    .line 266
    iput v5, v4, Lume;->c:I

    .line 267
    .line 268
    iput-object v3, v4, Lume;->W:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lujg;->A()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lujg;->C()V

    .line 275
    .line 276
    iget-object v3, v1, Lumd;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v3, Lume;

    .line 279
    .line 280
    iget-object v3, v3, Lume;->f:Lbkok;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    const-string v5, "_npa"

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lumu;

    .line 303
    .line 304
    iget-object v8, v4, Lumu;->d:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v4, 0x0

    .line 313
    .line 314
    :goto_7
    if-eqz v4, :cond_14

    .line 315
    .line 316
    iget-object v3, v2, Ltuv;->a:Ljava/util/EnumMap;

    .line 317
    .line 318
    sget-object v8, Ludo;->d:Ludo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Ltuu;

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    sget-object v3, Ltuu;->a:Ltuu;

    .line 329
    .line 330
    :cond_c
    sget-object v9, Ltuu;->a:Ltuu;

    .line 331
    .line 332
    if-eq v3, v9, :cond_d

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lttp;->t()Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9, v5}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    iget-object v3, v3, Lujm;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-string v4, "tcf"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    sget-object v3, Ltuu;->h:Ltuu;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8, v3}, Ltuv;->b(Ludo;Ltuu;)V

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_e
    const-string v4, "app"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    sget-object v3, Ltuu;->f:Ltuu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8, v3}, Ltuv;->b(Ludo;Ltuu;)V

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_f
    sget-object v3, Ltuu;->d:Ltuu;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v8, v3}, Ltuv;->b(Ludo;Ltuu;)V

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lttp;->p()Ljava/lang/Boolean;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v5

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    iget-wide v9, v4, Lumu;->f:J

    .line 402
    .line 403
    const-wide/16 v11, 0x1

    .line 404
    .line 405
    cmp-long v5, v9, v11

    .line 406
    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    .line 410
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    iget-wide v3, v4, Lumu;->f:J

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    cmp-long v3, v3, v9

    .line 420
    .line 421
    if-eqz v3, :cond_12

    .line 422
    goto :goto_8

    .line 423
    .line 424
    :cond_12
    sget-object v3, Ltuu;->d:Ltuu;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8, v3}, Ltuv;->b(Ludo;Ltuu;)V

    .line 428
    goto :goto_9

    .line 429
    .line 430
    :cond_13
    :goto_8
    sget-object v3, Ltuu;->f:Ltuu;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8, v3}, Ltuv;->b(Ludo;Ltuu;)V

    .line 434
    goto :goto_9

    .line 435
    .line 436
    .line 437
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lttp;->t()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3, v2}, Lujg;->as(Ljava/lang/String;Ltuv;)I

    .line 442
    move-result v3

    .line 443
    .line 444
    sget-object v4, Lumu;->a:Lumu;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    check-cast v4, Lumt;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v8, v4, Lumt;->instance:Lbknt;

    .line 456
    .line 457
    check-cast v8, Lumu;

    .line 458
    .line 459
    iget v9, v8, Lumu;->b:I

    .line 460
    or-int/2addr v9, v6

    .line 461
    .line 462
    iput v9, v8, Lumu;->b:I

    .line 463
    .line 464
    iput-object v5, v8, Lumu;->d:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lujg;->ar()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    move-result-wide v8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v5, v4, Lumt;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v5, Lumu;

    .line 479
    .line 480
    iget v10, v5, Lumu;->b:I

    .line 481
    or-int/2addr v10, v7

    .line 482
    .line 483
    iput v10, v5, Lumu;->b:I

    .line 484
    .line 485
    iput-wide v8, v5, Lumu;->c:J

    .line 486
    int-to-long v8, v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v5, v4, Lumt;->instance:Lbknt;

    .line 492
    .line 493
    check-cast v5, Lumu;

    .line 494
    .line 495
    iget v10, v5, Lumu;->b:I

    .line 496
    .line 497
    or-int/lit8 v10, v10, 0x8

    .line 498
    .line 499
    iput v10, v5, Lumu;->b:I

    .line 500
    .line 501
    iput-wide v8, v5, Lumu;->f:J

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    check-cast v4, Lumu;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lumd;->e(Lumu;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    iget-object v4, v4, Luay;->k:Luaw;

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    const-string v5, "Setting user property"

    .line 523
    .line 524
    const-string v8, "non_personalized_ads(_npa)"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5, v8, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-virtual {v2}, Ltuv;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v3, v1, Lumd;->instance:Lbknt;

    .line 537
    .line 538
    check-cast v3, Lume;

    .line 539
    .line 540
    iget v4, v3, Lume;->c:I

    .line 541
    .line 542
    const/high16 v5, 0x20000

    .line 543
    or-int/2addr v4, v5

    .line 544
    .line 545
    iput v4, v3, Lume;->c:I

    .line 546
    .line 547
    iput-object v2, v3, Lume;->U:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v0, Lujg;->a:Lubx;

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lttp;->t()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lubx;->l(Ljava/lang/String;)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    iget-object v3, v1, Lumd;->instance:Lbknt;

    .line 560
    .line 561
    check-cast v3, Lume;

    .line 562
    .line 563
    iget-object v3, v3, Lume;->e:Lbkok;

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 567
    move-result-object v3

    .line 568
    const/4 v4, 0x0

    .line 569
    .line 570
    .line 571
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    move-result v5

    .line 573
    .line 574
    if-ge v4, v5, :cond_1c

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    check-cast v5, Lulw;

    .line 581
    .line 582
    iget-object v5, v5, Lulw;->d:Ljava/lang/String;

    .line 583
    .line 584
    const-string v8, "_tcf"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v5

    .line 589
    .line 590
    if-eqz v5, :cond_1b

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Lulw;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    check-cast v3, Lulv;

    .line 603
    .line 604
    iget-object v5, v3, Lulv;->instance:Lbknt;

    .line 605
    .line 606
    check-cast v5, Lulw;

    .line 607
    .line 608
    iget-object v5, v5, Lulw;->c:Lbkok;

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 612
    move-result-object v5

    .line 613
    const/4 v8, 0x0

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    move-result v9

    .line 618
    .line 619
    if-ge v8, v9, :cond_1a

    .line 620
    .line 621
    .line 622
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v9

    .line 624
    .line 625
    check-cast v9, Luma;

    .line 626
    .line 627
    iget-object v9, v9, Luma;->c:Ljava/lang/String;

    .line 628
    .line 629
    const-string v10, "_tcfd"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v9

    .line 634
    .line 635
    if-eqz v9, :cond_19

    .line 636
    .line 637
    .line 638
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    check-cast v5, Luma;

    .line 642
    .line 643
    iget-object v5, v5, Luma;->d:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v2, :cond_18

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 649
    move-result v2

    .line 650
    const/4 v9, 0x4

    .line 651
    .line 652
    if-gt v2, v9, :cond_15

    .line 653
    goto :goto_e

    .line 654
    .line 655
    .line 656
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 657
    move-result-object v2

    .line 658
    move v5, v7

    .line 659
    .line 660
    :goto_c
    const/16 v11, 0x40

    .line 661
    .line 662
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 663
    .line 664
    if-ge v5, v11, :cond_17

    .line 665
    .line 666
    aget-char v11, v2, v9

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 670
    move-result v13

    .line 671
    .line 672
    if-ne v11, v13, :cond_16

    .line 673
    .line 674
    move/from16 v16, v5

    .line 675
    goto :goto_d

    .line 676
    .line 677
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 678
    goto :goto_c

    .line 679
    .line 680
    :cond_17
    const/16 v16, 0x0

    .line 681
    .line 682
    :goto_d
    or-int/lit8 v5, v16, 0x1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 686
    move-result v5

    .line 687
    .line 688
    aput-char v5, v2, v9

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    :cond_18
    :goto_e
    sget-object v2, Luma;->a:Luma;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    check-cast v2, Lulz;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v9, v2, Lulz;->instance:Lbknt;

    .line 706
    .line 707
    check-cast v9, Luma;

    .line 708
    .line 709
    iget v11, v9, Luma;->b:I

    .line 710
    or-int/2addr v7, v11

    .line 711
    .line 712
    iput v7, v9, Luma;->b:I

    .line 713
    .line 714
    iput-object v10, v9, Luma;->c:Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v7, v2, Lulz;->instance:Lbknt;

    .line 720
    .line 721
    check-cast v7, Luma;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iget v9, v7, Luma;->b:I

    .line 727
    or-int/2addr v6, v9

    .line 728
    .line 729
    iput v6, v7, Luma;->b:I

    .line 730
    .line 731
    iput-object v5, v7, Luma;->d:Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v8, v2}, Lulv;->e(ILulz;)V

    .line 735
    goto :goto_f

    .line 736
    .line 737
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 738
    goto :goto_b

    .line 739
    .line 740
    .line 741
    :cond_1a
    :goto_f
    invoke-virtual {v1, v4, v3}, Lumd;->g(ILulv;)V

    .line 742
    return-void

    .line 743
    .line 744
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    :cond_1c
    return-void
.end method

.method final I(Lumd;Lujd;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v4, v1, Lumd;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v4, Lume;

    .line 12
    .line 13
    iget-object v4, v4, Lume;->e:Lbkok;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lbkok;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v3, v4, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lumd;->a(I)Lulw;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lulv;

    .line 30
    .line 31
    iget-object v5, v4, Lulv;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v5, Lulw;

    .line 34
    .line 35
    iget-object v5, v5, Lulw;->c:Lbkok;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Luma;

    .line 56
    .line 57
    iget-object v6, v6, Luma;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "_c"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v5, v2, Lujd;->a:Lume;

    .line 68
    .line 69
    iget v5, v5, Lume;->X:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v7, v2, Lujd;->a:Lume;

    .line 76
    .line 77
    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Luad;->ak:Luac;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-lt v5, v6, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v6, v2, Lujd;->a:Lume;

    .line 92
    .line 93
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v7, Luad;->ax:Luac;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 99
    move-result v5

    .line 100
    .line 101
    const-string v6, "Generated trigger URI. appId, uri"

    .line 102
    .line 103
    const-string v7, "_tr"

    .line 104
    .line 105
    const-string v8, "_tu"

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lujg;->a()J

    .line 118
    move-result-wide v13

    .line 119
    .line 120
    iget-object v15, v2, Lujd;->a:Lume;

    .line 121
    .line 122
    iget-object v15, v15, Lume;->r:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x1

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v12 .. v19}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    iget-wide v12, v12, Ltuz;->g:J

    .line 137
    int-to-long v14, v5

    .line 138
    .line 139
    cmp-long v5, v12, v14

    .line 140
    .line 141
    if-lez v5, :cond_1

    .line 142
    .line 143
    sget-object v5, Luma;->a:Luma;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lulz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v6, v5, Lulz;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v6, Luma;

    .line 157
    .line 158
    iget v7, v6, Luma;->b:I

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    iput v7, v6, Luma;->b:I

    .line 163
    .line 164
    const-string v7, "_tnr"

    .line 165
    .line 166
    iput-object v7, v6, Luma;->c:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v6, v5, Lulz;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v6, Luma;

    .line 174
    .line 175
    iget v7, v6, Luma;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    iput v7, v6, Luma;->b:I

    .line 180
    .line 181
    iput-wide v10, v6, Luma;->e:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Luma;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lulv;->c(Luma;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iget-object v12, v2, Lujd;->a:Lume;

    .line 199
    .line 200
    iget-object v12, v12, Lume;->r:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v13, Luad;->aP:Luac;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v12, v13}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lujg;->w()Lujo;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lujo;->z()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    sget-object v5, Luma;->a:Luma;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lulz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v12, v5, Lulz;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v12, Luma;

    .line 232
    .line 233
    iget v13, v12, Luma;->b:I

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    iput v13, v12, Luma;->b:I

    .line 238
    .line 239
    iput-object v8, v12, Luma;->c:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v8, v5, Lulz;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v8, Luma;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget v12, v8, Luma;->b:I

    .line 252
    .line 253
    or-int/lit8 v12, v12, 0x2

    .line 254
    .line 255
    iput v12, v8, Luma;->b:I

    .line 256
    .line 257
    iput-object v9, v8, Luma;->d:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Luma;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lulv;->c(Luma;)V

    .line 267
    .line 268
    :cond_2
    sget-object v5, Luma;->a:Luma;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Lulz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v8, v5, Lulz;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v8, Luma;

    .line 282
    .line 283
    iget v12, v8, Luma;->b:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    iput v12, v8, Luma;->b:I

    .line 288
    .line 289
    iput-object v7, v8, Luma;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v7, v5, Lulz;->instance:Lbknt;

    .line 295
    .line 296
    check-cast v7, Luma;

    .line 297
    .line 298
    iget v8, v7, Luma;->b:I

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x4

    .line 301
    .line 302
    iput v8, v7, Luma;->b:I

    .line 303
    .line 304
    iput-wide v10, v7, Luma;->e:J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Luma;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lulv;->c(Luma;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lujg;->v()Lujj;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    iget-object v7, v2, Lujd;->a:Lume;

    .line 320
    .line 321
    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7, v1, v4, v9}, Lujj;->k(Ljava/lang/String;Lumd;Lulv;Ljava/lang/String;)Luih;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    if-eqz v5, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    iget-object v7, v7, Luay;->k:Luaw;

    .line 334
    .line 335
    iget-object v8, v2, Lujd;->a:Lume;

    .line 336
    .line 337
    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v9, v5, Luih;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6, v8, v9}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    iget-object v7, v2, Lujd;->a:Lume;

    .line 349
    .line 350
    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7, v5}, Ltvd;->X(Ljava/lang/String;Luih;)V

    .line 354
    .line 355
    iget-object v5, v0, Lujg;->n:Ljava/util/Deque;

    .line 356
    .line 357
    iget-object v6, v2, Lujd;->a:Lume;

    .line 358
    .line 359
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-nez v6, :cond_5

    .line 366
    .line 367
    iget-object v6, v2, Lujd;->a:Lume;

    .line 368
    .line 369
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    .line 377
    :cond_3
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    iget-object v12, v2, Lujd;->a:Lume;

    .line 381
    .line 382
    iget-object v12, v12, Lume;->r:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v13, Luad;->aP:Luac;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v12, v13}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lujg;->w()Lujo;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lujo;->z()Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    sget-object v5, Luma;->a:Luma;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    check-cast v5, Lulz;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v12, v5, Lulz;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v12, Luma;

    .line 414
    .line 415
    iget v13, v12, Luma;->b:I

    .line 416
    .line 417
    or-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    iput v13, v12, Luma;->b:I

    .line 420
    .line 421
    iput-object v8, v12, Luma;->c:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v8, v5, Lulz;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v8, Luma;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget v12, v8, Luma;->b:I

    .line 434
    .line 435
    or-int/lit8 v12, v12, 0x2

    .line 436
    .line 437
    iput v12, v8, Luma;->b:I

    .line 438
    .line 439
    iput-object v9, v8, Luma;->d:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    check-cast v5, Luma;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lulv;->c(Luma;)V

    .line 449
    .line 450
    :cond_4
    sget-object v5, Luma;->a:Luma;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    check-cast v5, Lulz;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v8, v5, Lulz;->instance:Lbknt;

    .line 462
    .line 463
    check-cast v8, Luma;

    .line 464
    .line 465
    iget v12, v8, Luma;->b:I

    .line 466
    .line 467
    or-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    iput v12, v8, Luma;->b:I

    .line 470
    .line 471
    iput-object v7, v8, Luma;->c:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v7, v5, Lulz;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v7, Luma;

    .line 479
    .line 480
    iget v8, v7, Luma;->b:I

    .line 481
    .line 482
    or-int/lit8 v8, v8, 0x4

    .line 483
    .line 484
    iput v8, v7, Luma;->b:I

    .line 485
    .line 486
    iput-wide v10, v7, Luma;->e:J

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    check-cast v5, Luma;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lulv;->c(Luma;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lujg;->v()Lujj;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    iget-object v7, v2, Lujd;->a:Lume;

    .line 502
    .line 503
    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v7, v1, v4, v9}, Lujj;->k(Ljava/lang/String;Lumd;Lulv;Ljava/lang/String;)Luih;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    if-eqz v5, :cond_5

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    iget-object v7, v7, Luay;->k:Luaw;

    .line 516
    .line 517
    iget-object v8, v2, Lujd;->a:Lume;

    .line 518
    .line 519
    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v5, Luih;->a:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v6, v8, v9}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    iget-object v7, v2, Lujd;->a:Lume;

    .line 531
    .line 532
    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v7, v5}, Ltvd;->X(Ljava/lang/String;Luih;)V

    .line 536
    .line 537
    iget-object v5, v0, Lujg;->n:Ljava/util/Deque;

    .line 538
    .line 539
    iget-object v6, v2, Lujd;->a:Lume;

    .line 540
    .line 541
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 545
    move-result v6

    .line 546
    .line 547
    if-nez v6, :cond_5

    .line 548
    .line 549
    iget-object v6, v2, Lujd;->a:Lume;

    .line 550
    .line 551
    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    check-cast v4, Lulw;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v5, v1, Lumd;->instance:Lbknt;

    .line 566
    .line 567
    check-cast v5, Lume;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lume;->a()V

    .line 574
    .line 575
    iget-object v5, v5, Lume;->e:Lbkok;

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v3, v4}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    :cond_7
    return-void
.end method

.method final J(Ltvo;Lttz;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_s"

    .line 9
    .line 10
    const-string v4, "_sid"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v2, Lttz;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lujg;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lujg;->C()V

    .line 25
    .line 26
    iget-wide v8, v0, Ltvo;->d:J

    .line 27
    .line 28
    iget-wide v10, v0, Ltvo;->e:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luaz;->b(Ltvo;)Luaz;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lujg;->A()V

    .line 36
    .line 37
    iget-object v6, v1, Lujg;->H:Lufv;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v12, v1, Lujg;->I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    .line 52
    :cond_1
    iget-object v12, v0, Luaz;->e:Landroid/os/Bundle;

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v12, v13}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Luaz;->a()Ltvo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lujj;->D(Ltvo;Lttz;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-boolean v6, v2, Lttz;->h:Z

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lujg;->e(Lttz;)Lttp;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v6, v2, Lttz;->r:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-object v13, v0, Ltvo;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Ltvo;->b:Ltvm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ltvm;->a()Landroid/os/Bundle;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    const-string v12, "ga_safelisted"

    .line 99
    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    new-instance v12, Ltvo;

    .line 106
    .line 107
    new-instance v14, Ltvm;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v6}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    iget-object v15, v0, Ltvo;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v20, v8

    .line 115
    .line 116
    iget-wide v7, v0, Ltvo;->d:J

    .line 117
    .line 118
    move-wide/from16 v16, v7

    .line 119
    .line 120
    iget-wide v6, v0, Ltvo;->e:J

    .line 121
    .line 122
    move-wide/from16 v18, v6

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v12 .. v19}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 126
    move-object v0, v12

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v2, v2, Luay;->j:Luaw;

    .line 134
    .line 135
    iget-object v3, v0, Ltvo;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Ltvo;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v5, v3, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    move-wide/from16 v20, v8

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ltvd;->z()V

    .line 153
    .line 154
    :try_start_0
    iget-object v12, v0, Ltvo;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5, v3}, Ltvd;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Ltvo;->b:Ltvm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ltvm;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v13

    .line 183
    .line 184
    cmp-long v3, v13, v7

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const-string v6, "_f"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v6}, Ltvd;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v6, "_v"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Ltvd;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lujg;->ar()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v13

    .line 223
    .line 224
    const-wide/16 v15, -0x3a98

    .line 225
    add-long/2addr v13, v15

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v0}, Lujg;->d(Ljava/lang/String;Ltvo;)Landroid/os/Bundle;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5, v6, v4, v9}, Ltvd;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v0}, Lujg;->d(Ljava/lang/String;Ltvo;)Landroid/os/Bundle;

    .line 245
    move-result-object v6

    .line 246
    const/4 v9, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v9, v4, v6}, Ltvd;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ludi;->o()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Luis;->as()V

    .line 263
    .line 264
    cmp-long v4, v20, v7

    .line 265
    .line 266
    if-gez v4, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget-object v3, v3, Luay;->f:Luaw;

    .line 273
    .line 274
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6, v7, v8}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Ltvd;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    move-object v13, v6

    .line 318
    .line 319
    check-cast v13, Ltup;

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    iget-object v6, v6, Luay;->k:Luaw;

    .line 328
    .line 329
    const-string v7, "User property timed out"

    .line 330
    .line 331
    iget-object v8, v13, Ltup;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    iget-object v14, v13, Ltup;->c:Lujk;

    .line 338
    .line 339
    iget-object v14, v14, Lujk;->b:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    iget-object v14, v13, Ltup;->c:Lujk;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lujk;->a()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7, v8, v9, v14}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    iget-object v7, v13, Ltup;->g:Ltvo;

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    new-instance v6, Ltvo;

    .line 359
    .line 360
    move-wide/from16 v8, v20

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v6 .. v11}, Ltvo;-><init>(Ltvo;JJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_b
    move-wide/from16 v8, v20

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    iget-object v7, v13, Ltup;->c:Lujk;

    .line 376
    .line 377
    iget-object v7, v7, Lujk;->b:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5, v7}, Ltvd;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    move-wide/from16 v20, v8

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_c
    move-wide/from16 v8, v20

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ludi;->o()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Luis;->as()V

    .line 399
    .line 400
    if-gez v4, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object v3, v3, Luay;->f:Luaw;

    .line 407
    .line 408
    const-string v6, "Invalid time querying expired conditional properties"

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v7, v13}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Ltvd;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    move-result v7

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v7

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    check-cast v7, Ltup;

    .line 462
    .line 463
    if-eqz v7, :cond_e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    iget-object v13, v13, Luay;->k:Luaw;

    .line 470
    .line 471
    const-string v14, "User property expired"

    .line 472
    .line 473
    iget-object v15, v7, Ltup;->a:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    move/from16 v16, v4

    .line 482
    .line 483
    iget-object v4, v7, Ltup;->c:Lujk;

    .line 484
    .line 485
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    iget-object v4, v7, Ltup;->c:Lujk;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lujk;->a()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v14, v15, v3, v4}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    iget-object v4, v7, Ltup;->c:Lujk;

    .line 505
    .line 506
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v4}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    iget-object v3, v7, Ltup;->k:Ltvo;

    .line 512
    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    iget-object v4, v7, Ltup;->c:Lujk;

    .line 523
    .line 524
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5, v4}, Ltvd;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    move/from16 v4, v16

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_10
    move/from16 v16, v4

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    move-object v7, v4

    .line 550
    .line 551
    check-cast v7, Ltvo;

    .line 552
    .line 553
    new-instance v6, Ltvo;

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Ltvo;-><init>(Ltvo;JJ)V

    .line 557
    move-wide v13, v10

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6, v2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 561
    move-wide v10, v13

    .line 562
    goto :goto_8

    .line 563
    :cond_11
    move-wide v13, v10

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ludi;->o()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Luis;->as()V

    .line 580
    .line 581
    if-gez v16, :cond_12

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    iget-object v4, v4, Luay;->f:Luaw;

    .line 588
    .line 589
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ludi;->ah()Luar;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v12}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6, v5, v3, v7}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 611
    goto :goto_9

    .line 612
    .line 613
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    .line 620
    filled-new-array {v5, v12, v6}, [Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4, v5}, Ltvd;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 631
    move-result v5

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v5

    .line 643
    .line 644
    if-eqz v5, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Ltup;

    .line 651
    .line 652
    if-eqz v5, :cond_13

    .line 653
    .line 654
    iget-object v6, v5, Ltup;->c:Lujk;

    .line 655
    .line 656
    new-instance v7, Lujm;

    .line 657
    move-object v10, v7

    .line 658
    .line 659
    iget-object v7, v5, Ltup;->a:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    move-wide/from16 v20, v8

    .line 665
    .line 666
    iget-object v8, v5, Ltup;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v9, v6, Lujk;->b:Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lujk;->a()Ljava/lang/Object;

    .line 672
    move-result-object v12

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-object v6, v10

    .line 677
    .line 678
    move-wide/from16 v10, v20

    .line 679
    .line 680
    .line 681
    invoke-direct/range {v6 .. v12}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 682
    move-wide v8, v10

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v6}, Ltvd;->T(Lujm;)Z

    .line 690
    move-result v7

    .line 691
    .line 692
    if-eqz v7, :cond_14

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    iget-object v7, v7, Luay;->k:Luaw;

    .line 699
    .line 700
    const-string v10, "User property triggered"

    .line 701
    .line 702
    iget-object v11, v5, Ltup;->a:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    iget-object v15, v6, Lujm;->c:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v15}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v12

    .line 713
    .line 714
    iget-object v15, v6, Lujm;->e:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v10, v11, v12, v15}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    goto :goto_b

    .line 719
    .line 720
    .line 721
    :cond_14
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 722
    move-result-object v7

    .line 723
    .line 724
    iget-object v7, v7, Luay;->c:Luaw;

    .line 725
    .line 726
    const-string v10, "Too many active user properties, ignoring"

    .line 727
    .line 728
    iget-object v11, v5, Ltup;->a:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    move-result-object v11

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 736
    move-result-object v12

    .line 737
    .line 738
    iget-object v15, v6, Lujm;->c:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v15}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v12

    .line 743
    .line 744
    iget-object v15, v6, Lujm;->e:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v10, v11, v12, v15}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    :goto_b
    iget-object v7, v5, Ltup;->i:Ltvo;

    .line 750
    .line 751
    if-eqz v7, :cond_15

    .line 752
    .line 753
    .line 754
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    :cond_15
    new-instance v7, Lujk;

    .line 757
    .line 758
    .line 759
    invoke-direct {v7, v6}, Lujk;-><init>(Lujm;)V

    .line 760
    .line 761
    iput-object v7, v5, Ltup;->c:Lujk;

    .line 762
    const/4 v6, 0x1

    .line 763
    .line 764
    iput-boolean v6, v5, Ltup;->e:Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v5}, Ltvd;->S(Ltup;)Z

    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    .line 776
    :cond_16
    invoke-virtual {v1, v0, v2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v3

    .line 785
    .line 786
    if-eqz v3, :cond_17

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    move-object v7, v3

    .line 792
    .line 793
    check-cast v7, Ltvo;

    .line 794
    .line 795
    new-instance v6, Ltvo;

    .line 796
    move-wide v10, v13

    .line 797
    .line 798
    .line 799
    invoke-direct/range {v6 .. v11}, Ltvo;-><init>(Ltvo;JJ)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v6, v2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 803
    move-wide v13, v10

    .line 804
    goto :goto_c

    .line 805
    .line 806
    .line 807
    :cond_17
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ltvd;->G()V

    .line 819
    return-void

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ltvd;->G()V

    .line 828
    throw v0
.end method

.method final K(Ltvo;Ljava/lang/String;)V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lttp;->w()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v2}, Lujg;->au(Lttp;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Ltvo;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v4, v4, Luay;->f:Luaw;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Luay;->c:Luaw;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    move-object v4, v2

    .line 84
    .line 85
    new-instance v2, Lttz;

    .line 86
    move-object v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lttp;->y()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    move-object v6, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lttp;->w()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    move-object v8, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lttp;->c()J

    .line 100
    move-result-wide v6

    .line 101
    move-object v9, v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lttp;->v()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    move-object v11, v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lttp;->i()J

    .line 110
    move-result-wide v9

    .line 111
    move-object v13, v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lttp;->f()J

    .line 115
    move-result-wide v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lttp;->am()Z

    .line 119
    move-result v14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lttp;->x()Ljava/lang/String;

    .line 123
    move-result-object v16

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lttp;->al()Z

    .line 127
    move-result v20

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lttp;->p()Ljava/lang/Boolean;

    .line 131
    move-result-object v22

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lttp;->g()J

    .line 135
    move-result-wide v23

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lttp;->D()Ljava/util/List;

    .line 139
    move-result-object v25

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ludp;->n()Ljava/lang/String;

    .line 147
    move-result-object v26

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lttp;->ao()Z

    .line 151
    move-result v29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lttp;->o()J

    .line 155
    move-result-wide v30

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    iget v15, v15, Ludp;->c:I

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lujg;->m(Ljava/lang/String;)Ltvh;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v2, v2, Ltvh;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lttp;->a()I

    .line 173
    move-result v34

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lttp;->d()J

    .line 177
    move-result-wide v35

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lttp;->C()Ljava/lang/String;

    .line 181
    move-result-object v37

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lttp;->A()Ljava/lang/String;

    .line 185
    move-result-object v38

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lttp;->b()I

    .line 189
    move-result v41

    .line 190
    .line 191
    const-wide/16 v39, 0x0

    .line 192
    .line 193
    const-wide/16 v42, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    move/from16 v32, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-string v27, ""

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v43}, Lttz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lujg;->L(Ltvo;Lttz;)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object v1, v1, Luay;->j:Luaw;

    .line 225
    .line 226
    const-string v2, "No app data available; dropping event"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method final L(Ltvo;Lttz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lttz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Luaz;->b(Ltvo;)Luaz;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p1, Luaz;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ltvd;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lujo;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ltut;->e(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lujo;->I(Luaz;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Luaz;->a()Ltvo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Luad;->ba:Luac;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, Ltvo;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Ltvo;->b:Ltvm;

    .line 71
    .line 72
    const-string v1, "referrer API v2"

    .line 73
    .line 74
    const-string v2, "_cis"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ltvm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltvm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, Ltvo;->d:J

    .line 99
    .line 100
    new-instance v2, Lujk;

    .line 101
    .line 102
    const-string v3, "_lgclid"

    .line 103
    .line 104
    const-string v7, "auto"

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, p2}, Lujg;->ad(Lujk;Lttz;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lujg;->J(Ltvo;Lttz;)V

    .line 114
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->T()V

    .line 7
    return-void
.end method

.method final N(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Luay;->k:Luaw;

    .line 21
    .line 22
    const-string v2, "onConfigFetched. Response size"

    .line 23
    array-length v3, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Luad;->be:Luac;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltut;->s(Luac;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Lujj;->t(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ltvd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    const/16 v4, 0x130

    .line 69
    .line 70
    if-eq p2, v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0xcc

    .line 73
    .line 74
    if-eq p2, v2, :cond_2

    .line 75
    .line 76
    if-ne p2, v4, :cond_3

    .line 77
    move p2, v4

    .line 78
    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v0

    .line 83
    .line 84
    :goto_0
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p2, p2, Luay;->f:Luaw;

    .line 91
    .line 92
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    const/16 v5, 0x194

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    if-ne p2, v5, :cond_5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lujg;->ar()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p4, p5}, Lttp;->Q(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Ltvd;->M(Lttp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    iget-object p4, p4, Luay;->k:Luaw;

    .line 133
    .line 134
    const-string p5, "Fetching config failed. code, error"

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p5, v1, p3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ludi;->o()V

    .line 149
    .line 150
    iget-object p3, p3, Lubx;->i:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p0, Lujg;->g:Luhn;

    .line 156
    .line 157
    iget-object p1, p1, Luhn;->e:Lubi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lujg;->ar()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3, p4}, Lubi;->b(J)V

    .line 168
    .line 169
    const/16 p1, 0x1f7

    .line 170
    .line 171
    if-eq p2, p1, :cond_6

    .line 172
    .line 173
    const/16 p1, 0x1ad

    .line 174
    .line 175
    if-ne p2, p1, :cond_7

    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lujg;->g:Luhn;

    .line 178
    .line 179
    iget-object p1, p1, Luhn;->c:Lubi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lujg;->ar()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lubi;->b(J)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, Lujg;->aa()V

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 198
    .line 199
    const-string p3, "Last-Modified"

    .line 200
    .line 201
    .line 202
    invoke-static {p5, p3}, Lujj;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 207
    .line 208
    const-string v2, "ETag"

    .line 209
    .line 210
    .line 211
    invoke-static {p5, v2}, Lujj;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p5

    .line 213
    .line 214
    if-eq p2, v5, :cond_a

    .line 215
    .line 216
    if-ne p2, v4, :cond_9

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1, p4, p3, p5}, Lubx;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    if-nez p3, :cond_b

    .line 228
    .line 229
    :goto_2
    goto/16 :goto_7

    .line 230
    .line 231
    .line 232
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ltvd;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Lubx;->e(Ljava/lang/String;)Luky;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    if-nez p3, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1, v6, v6, v6}, Lubx;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 252
    move-result p3

    .line 253
    .line 254
    if-nez p3, :cond_b

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lujg;->ar()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p3, p4}, Lttp;->N(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1}, Ltvd;->M(Lttp;)V

    .line 273
    .line 274
    if-ne p2, v5, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iget-object p2, p2, Luay;->h:Luaw;

    .line 281
    .line 282
    const-string p3, "Config not found. Using empty config. appId"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object p1, p1, Luay;->k:Luaw;

    .line 293
    .line 294
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3, p2, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lubd;->d()Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lujg;->ay()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lujg;->ae()V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lubd;->d()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lttp;->t()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ltvd;->P(Ljava/lang/String;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lttp;->t()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lujg;->ag(Ljava/lang/String;)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {p0}, Lujg;->aa()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ltvd;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 367
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :goto_8
    iput-boolean v0, p0, Lujg;->z:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lujg;->D()V

    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    .line 378
    .line 379
    :try_start_5
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ltvd;->G()V

    .line 384
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    .line 387
    iput-boolean v0, p0, Lujg;->z:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lujg;->D()V

    .line 391
    throw p1
.end method

.method final O(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "("

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lujg;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lujg;->C()V

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array v4, v9, [B

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v4, p4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget-object v6, Luad;->be:Luac;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ltut;->s(Luac;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lujj;->t(Ljava/util/Map;)V

    .line 44
    .line 45
    :cond_1
    iget-object v10, v1, Lujg;->r:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    iput-object v11, v1, Lujg;->r:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0xcc

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    move v0, v5

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_8

    .line 67
    .line 68
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v5, v5, Luay;->h:Luaw;

    .line 94
    .line 95
    const-string v6, "Network upload failed. Will retry later. code, error"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7, v2, v4}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v2, v1, Lujg;->g:Luhn;

    .line 105
    .line 106
    iget-object v2, v2, Luhn;->e:Lubi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lujg;->ar()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lubi;->b(J)V

    .line 117
    .line 118
    const/16 v2, 0x1f7

    .line 119
    .line 120
    if-eq v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x1ad

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, v1, Lujg;->g:Luhn;

    .line 127
    .line 128
    iget-object v0, v0, Luhn;->c:Lubi;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lujg;->ar()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lubi;->b(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ludi;->o()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Luis;->as()V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ltvd;->R()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    const-string v0, ","

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, ")"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 191
    .line 192
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v11}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    cmp-long v3, v3, v12

    .line 203
    .line 204
    if-lez v3, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v3, v3, Luay;->f:Luaw;

    .line 211
    .line 212
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const-string v4, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 222
    .line 223
    const-string v5, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v2, v2, Luay;->c:Luaw;

    .line 239
    .line 240
    const-string v3, "Error incrementing retry count. error"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v1}, Lujg;->aa()V

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    iget-object v2, v2, Luay;->k:Luaw;

    .line 255
    .line 256
    const-string v3, "Network upload successful with code, uploadAttempted"

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    :try_start_3
    iget-object v2, v1, Lujg;->g:Luhn;

    .line 272
    .line 273
    iget-object v2, v2, Luhn;->d:Lubi;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lujg;->ar()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5, v6}, Lubi;->b(J)V

    .line 284
    .line 285
    :cond_9
    iget-object v2, v1, Lujg;->g:Luhn;

    .line 286
    .line 287
    iget-object v2, v2, Luhn;->e:Lubi;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v12, v13}, Lubi;->b(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lujg;->aa()V

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget-object v2, v2, Luay;->k:Luaw;

    .line 302
    .line 303
    const-string v3, "Successful upload. Got network response. code, size"

    .line 304
    array-length v4, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v0, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v0, v0, Luay;->k:Luaw;

    .line 319
    .line 320
    const-string v2, "Purged empty bundles"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ltvd;->z()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    .line 332
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    const-wide/16 v3, -0x1

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Landroid/util/Pair;

    .line 354
    .line 355
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lumc;

    .line 358
    .line 359
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Luit;

    .line 362
    .line 363
    iget-object v7, v2, Luit;->b:Luft;

    .line 364
    .line 365
    sget-object v6, Luft;->d:Luft;

    .line 366
    .line 367
    if-eq v7, v6, :cond_b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 371
    move-result-object v6

    .line 372
    move-wide v15, v3

    .line 373
    move-object v4, v5

    .line 374
    .line 375
    iget-object v5, v2, Luit;->a:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Luit;->a()Ljava/util/Map;

    .line 379
    move-result-object v2

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v3, v6

    .line 382
    move-object v6, v2

    .line 383
    move-object v2, v3

    .line 384
    .line 385
    move-object/from16 v3, p5

    .line 386
    move-wide v12, v15

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Ltvd;->a(Ljava/lang/String;Lumc;Ljava/lang/String;Ljava/util/Map;Luft;Ljava/lang/Long;)J

    .line 390
    move-result-wide v5

    .line 391
    .line 392
    sget-object v2, Luft;->e:Luft;

    .line 393
    .line 394
    if-ne v7, v2, :cond_c

    .line 395
    .line 396
    cmp-long v2, v5, v12

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    iget-object v2, v4, Lumc;->d:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    iget-object v2, v4, Lumc;->d:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    :cond_c
    const-wide/16 v12, 0x0

    .line 418
    goto :goto_3

    .line 419
    :cond_d
    move-wide v12, v3

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v14

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Landroid/util/Pair;

    .line 436
    .line 437
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    move-object v4, v3

    .line 439
    .line 440
    check-cast v4, Lumc;

    .line 441
    .line 442
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Luit;

    .line 445
    .line 446
    iget-object v7, v2, Luit;->b:Luft;

    .line 447
    .line 448
    sget-object v3, Luft;->d:Luft;

    .line 449
    .line 450
    if-ne v7, v3, :cond_e

    .line 451
    .line 452
    iget-object v3, v4, Lumc;->d:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    move-object v8, v3

    .line 458
    .line 459
    check-cast v8, Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    iget-object v5, v2, Luit;->a:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Luit;->a()Ljava/util/Map;

    .line 469
    move-result-object v6

    .line 470
    move-object v2, v3

    .line 471
    .line 472
    move-object/from16 v3, p5

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Ltvd;->a(Ljava/lang/String;Lumc;Ljava/lang/String;Ljava/util/Map;Luft;Ljava/lang/Long;)J

    .line 476
    goto :goto_4

    .line 477
    .line 478
    :cond_e
    move-object/from16 v3, p5

    .line 479
    goto :goto_4

    .line 480
    .line 481
    :cond_f
    move-object/from16 v3, p5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 485
    move-result-object v0

    .line 486
    const/4 v2, 0x1

    .line 487
    .line 488
    new-array v4, v2, [Luft;

    .line 489
    .line 490
    sget-object v5, Luft;->d:Luft;

    .line 491
    .line 492
    aput-object v5, v4, v9

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Luio;->a([Luft;)Luio;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3, v4, v2}, Ltvd;->v(Ljava/lang/String;Luio;I)Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-nez v2, :cond_10

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Luji;

    .line 513
    .line 514
    iget-wide v4, v0, Luji;->f:J

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lujg;->ar()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    move-result-wide v6

    .line 522
    .line 523
    sget-object v0, Luad;->F:Luac;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v14

    .line 534
    add-long/2addr v14, v4

    .line 535
    .line 536
    cmp-long v0, v6, v14

    .line 537
    .line 538
    if-lez v0, :cond_10

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iget-object v0, v0, Luay;->f:Luaw;

    .line 545
    .line 546
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    move-object v4, v0

    .line 569
    .line 570
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    .line 572
    .line 573
    :try_start_5
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 578
    move-result-wide v5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5, v6}, Ltvd;->C(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 582
    goto :goto_5

    .line 583
    :catch_1
    move-exception v0

    .line 584
    .line 585
    :try_start_6
    iget-object v5, v1, Lujg;->s:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v5, :cond_11

    .line 588
    .line 589
    .line 590
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v4

    .line 592
    .line 593
    if-eqz v4, :cond_11

    .line 594
    goto :goto_5

    .line 595
    :cond_11
    throw v0

    .line 596
    .line 597
    .line 598
    :cond_12
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 603
    .line 604
    .line 605
    :try_start_7
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ltvd;->G()V

    .line 610
    .line 611
    iput-object v11, v1, Lujg;->s:Ljava/util/List;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lujg;->p()Lubd;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lubd;->d()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ltvd;->P(Ljava/lang/String;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Lujg;->ag(Ljava/lang/String;)V

    .line 635
    .line 636
    :goto_6
    const-wide/16 v2, 0x0

    .line 637
    goto :goto_7

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-virtual {v1}, Lujg;->p()Lubd;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lubd;->d()Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    .line 650
    invoke-direct {v1}, Lujg;->ay()Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lujg;->ae()V

    .line 657
    goto :goto_6

    .line 658
    .line 659
    :cond_14
    iput-wide v12, v1, Lujg;->D:J

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lujg;->aa()V

    .line 663
    goto :goto_6

    .line 664
    .line 665
    :goto_7
    iput-wide v2, v1, Lujg;->l:J

    .line 666
    goto :goto_8

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ltvd;->G()V

    .line 675
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 676
    :catch_2
    move-exception v0

    .line 677
    .line 678
    .line 679
    :try_start_8
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    iget-object v2, v2, Luay;->c:Luaw;

    .line 683
    .line 684
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lujg;->ar()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    move-result-wide v2

    .line 695
    .line 696
    iput-wide v2, v1, Lujg;->l:J

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    iget-object v0, v0, Luay;->k:Luaw;

    .line 703
    .line 704
    const-string v2, "Disable upload, time"

    .line 705
    .line 706
    iget-wide v3, v1, Lujg;->l:J

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 714
    .line 715
    :goto_8
    iput-boolean v9, v1, Lujg;->q:Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lujg;->D()V

    .line 719
    return-void

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    .line 722
    iput-boolean v9, v1, Lujg;->q:Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lujg;->D()V

    .line 726
    throw v0
.end method

.method final P(Lttp;Lumd;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    sget-object v0, Lulg;->a:Lulg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Luld;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lttp;->aq()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Luld;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Luay;->f:Luaw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p2, Lumd;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lume;

    .line 52
    .line 53
    iget-object v1, v1, Lume;->e:Lbkok;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lulw;

    .line 74
    .line 75
    iget-object v3, v2, Lulw;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "_cmp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-string v3, "gclid"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lujj;->M(Lulw;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "gbraid"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v4}, Lujj;->M(Lulw;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "gad_source"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v4}, Lujj;->M(Lulw;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, Luad;->bb:Luac;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Luac;->a()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, ","

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 127
    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    iget-object v8, v2, Lulw;->c:Lbkok;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    check-cast v9, Luma;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    iget-object v11, v9, Luma;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lujj;->I(Luma;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    if-eqz v10, :cond_2

    .line 168
    .line 169
    iget-object v9, v9, Luma;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_1

    .line 180
    .line 181
    const-string v6, "click_timestamp"

    .line 182
    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v9}, Lujj;->M(Lulw;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v9

    .line 198
    .line 199
    cmp-long v6, v9, v7

    .line 200
    .line 201
    if-gtz v6, :cond_4

    .line 202
    .line 203
    iget-wide v9, v2, Lulw;->e:J

    .line 204
    .line 205
    :cond_4
    const-string v6, "_cis"

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6}, Lujj;->K(Lulw;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    const-string v7, "referrer API v2"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-object v6, v0, Luld;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v6, Lulg;

    .line 222
    .line 223
    iget-wide v6, v6, Lulg;->j:J

    .line 224
    .line 225
    cmp-long v6, v9, v6

    .line 226
    .line 227
    if-lez v6, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v3, Lulg;

    .line 241
    .line 242
    iget v6, v3, Lulg;->b:I

    .line 243
    .line 244
    and-int/lit8 v6, v6, -0x11

    .line 245
    .line 246
    iput v6, v3, Lulg;->b:I

    .line 247
    .line 248
    sget-object v6, Lulg;->a:Lulg;

    .line 249
    .line 250
    iget-object v6, v6, Lulg;->g:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v3, Lulg;->g:Ljava/lang/String;

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v0, Luld;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v6, Lulg;

    .line 261
    .line 262
    iget v7, v6, Lulg;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x10

    .line 265
    .line 266
    iput v7, v6, Lulg;->b:I

    .line 267
    .line 268
    iput-object v3, v6, Lulg;->g:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v3, Lulg;

    .line 282
    .line 283
    iget v5, v3, Lulg;->b:I

    .line 284
    .line 285
    and-int/lit8 v5, v5, -0x21

    .line 286
    .line 287
    iput v5, v3, Lulg;->b:I

    .line 288
    .line 289
    sget-object v5, Lulg;->a:Lulg;

    .line 290
    .line 291
    iget-object v5, v5, Lulg;->h:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, v3, Lulg;->h:Ljava/lang/String;

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v3, Lulg;

    .line 302
    .line 303
    iget v6, v3, Lulg;->b:I

    .line 304
    .line 305
    or-int/lit8 v6, v6, 0x20

    .line 306
    .line 307
    iput v6, v3, Lulg;->b:I

    .line 308
    .line 309
    iput-object v5, v3, Lulg;->h:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 321
    .line 322
    check-cast v3, Lulg;

    .line 323
    .line 324
    iget v4, v3, Lulg;->b:I

    .line 325
    .line 326
    and-int/lit8 v4, v4, -0x41

    .line 327
    .line 328
    iput v4, v3, Lulg;->b:I

    .line 329
    .line 330
    sget-object v4, Lulg;->a:Lulg;

    .line 331
    .line 332
    iget-object v4, v4, Lulg;->i:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v4, v3, Lulg;->i:Ljava/lang/String;

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v3, Lulg;

    .line 343
    .line 344
    iget v5, v3, Lulg;->b:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x40

    .line 347
    .line 348
    iput v5, v3, Lulg;->b:I

    .line 349
    .line 350
    iput-object v4, v3, Lulg;->i:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 356
    .line 357
    check-cast v3, Lulg;

    .line 358
    .line 359
    iget v4, v3, Lulg;->b:I

    .line 360
    .line 361
    or-int/lit16 v4, v4, 0x80

    .line 362
    .line 363
    iput v4, v3, Lulg;->b:I

    .line 364
    .line 365
    iput-wide v9, v3, Lulg;->j:J

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v3, Lulg;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lulg;->b()Lbkpc;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v2}, Lujg;->av(Lulw;)Ljava/util/Map;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v3, Lulg;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lulg;->b()Lbkpc;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    iget-object v6, v0, Luld;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v6, Lulg;

    .line 404
    .line 405
    iget-wide v6, v6, Lulg;->f:J

    .line 406
    .line 407
    cmp-long v6, v9, v6

    .line 408
    .line 409
    if-lez v6, :cond_1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 413
    move-result v6

    .line 414
    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 421
    .line 422
    check-cast v3, Lulg;

    .line 423
    .line 424
    iget v6, v3, Lulg;->b:I

    .line 425
    .line 426
    and-int/lit8 v6, v6, -0x2

    .line 427
    .line 428
    iput v6, v3, Lulg;->b:I

    .line 429
    .line 430
    sget-object v6, Lulg;->a:Lulg;

    .line 431
    .line 432
    iget-object v6, v6, Lulg;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v6, v3, Lulg;->c:Ljava/lang/String;

    .line 435
    goto :goto_6

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v6, v0, Luld;->instance:Lbknt;

    .line 441
    .line 442
    check-cast v6, Lulg;

    .line 443
    .line 444
    iget v7, v6, Lulg;->b:I

    .line 445
    .line 446
    or-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    iput v7, v6, Lulg;->b:I

    .line 449
    .line 450
    iput-object v3, v6, Lulg;->c:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 462
    .line 463
    check-cast v3, Lulg;

    .line 464
    .line 465
    iget v5, v3, Lulg;->b:I

    .line 466
    .line 467
    and-int/lit8 v5, v5, -0x3

    .line 468
    .line 469
    iput v5, v3, Lulg;->b:I

    .line 470
    .line 471
    sget-object v5, Lulg;->a:Lulg;

    .line 472
    .line 473
    iget-object v5, v5, Lulg;->d:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v5, v3, Lulg;->d:Ljava/lang/String;

    .line 476
    goto :goto_7

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 482
    .line 483
    check-cast v3, Lulg;

    .line 484
    .line 485
    iget v6, v3, Lulg;->b:I

    .line 486
    .line 487
    or-int/lit8 v6, v6, 0x2

    .line 488
    .line 489
    iput v6, v3, Lulg;->b:I

    .line 490
    .line 491
    iput-object v5, v3, Lulg;->d:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v3, Lulg;

    .line 505
    .line 506
    iget v4, v3, Lulg;->b:I

    .line 507
    .line 508
    and-int/lit8 v4, v4, -0x5

    .line 509
    .line 510
    iput v4, v3, Lulg;->b:I

    .line 511
    .line 512
    sget-object v4, Lulg;->a:Lulg;

    .line 513
    .line 514
    iget-object v4, v4, Lulg;->e:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v4, v3, Lulg;->e:Ljava/lang/String;

    .line 517
    goto :goto_8

    .line 518
    .line 519
    .line 520
    :cond_b
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 523
    .line 524
    check-cast v3, Lulg;

    .line 525
    .line 526
    iget v5, v3, Lulg;->b:I

    .line 527
    .line 528
    or-int/lit8 v5, v5, 0x4

    .line 529
    .line 530
    iput v5, v3, Lulg;->b:I

    .line 531
    .line 532
    iput-object v4, v3, Lulg;->e:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 538
    .line 539
    check-cast v3, Lulg;

    .line 540
    .line 541
    iget v4, v3, Lulg;->b:I

    .line 542
    .line 543
    or-int/lit8 v4, v4, 0x8

    .line 544
    .line 545
    iput v4, v3, Lulg;->b:I

    .line 546
    .line 547
    iput-wide v9, v3, Lulg;->f:J

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 553
    .line 554
    check-cast v3, Lulg;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lulg;->a()Lbkpc;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, v2}, Lujg;->av(Lulw;)Ljava/util/Map;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 569
    .line 570
    iget-object v3, v0, Luld;->instance:Lbknt;

    .line 571
    .line 572
    check-cast v3, Lulg;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lulg;->a()Lbkpc;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lulg;

    .line 588
    .line 589
    sget-object v2, Lulg;->a:Lulg;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    .line 595
    if-nez v1, :cond_d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, Lulg;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 605
    .line 606
    iget-object p2, p2, Lumd;->instance:Lbknt;

    .line 607
    .line 608
    check-cast p2, Lume;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iput-object v1, p2, Lume;->aa:Lulg;

    .line 614
    .line 615
    iget v1, p2, Lume;->c:I

    .line 616
    .line 617
    const/high16 v2, 0x1000000

    .line 618
    or-int/2addr v1, v2

    .line 619
    .line 620
    iput v1, p2, Lume;->c:I

    .line 621
    .line 622
    .line 623
    :cond_d
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 624
    move-result-object p2

    .line 625
    .line 626
    check-cast p2, Lulg;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 630
    move-result-object p2

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Lttp;->F([B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lttp;->an()Z

    .line 637
    move-result p2

    .line 638
    .line 639
    if-eqz p2, :cond_e

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, p1}, Ltvd;->M(Lttp;)V

    .line 647
    .line 648
    .line 649
    :cond_e
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    sget-object v0, Luad;->ba:Luac;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, v0}, Ltut;->s(Luac;)Z

    .line 656
    move-result p2

    .line 657
    .line 658
    if-eqz p2, :cond_f

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 662
    move-result-object p2

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    const-string v0, "_lgclid"

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, p1, v0}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_f
    return-void
.end method

.method final Q(Lttz;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "first_open_count"

    .line 7
    .line 8
    const-string v4, "_sysu"

    .line 9
    .line 10
    const-string v5, "_sys"

    .line 11
    .line 12
    const-string v6, "_pfo"

    .line 13
    .line 14
    const-string v0, "com.android.vending"

    .line 15
    .line 16
    const-string v7, "_npa"

    .line 17
    .line 18
    const-string v8, "_uwa"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lujg;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lujg;->C()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v2, Lttz;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lujg;->aB(Lttz;)Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lttp;->y()Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v13

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    iget-object v13, v2, Lttz;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v13

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11, v12}, Lttp;->N(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ltvd;->M(Lttp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lujg;->r()Lubx;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ludi;->o()V

    .line 87
    .line 88
    iget-object v10, v10, Lubx;->f:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    iget-boolean v10, v2, Lttz;->h:Z

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p1}, Lujg;->e(Lttz;)Lttp;

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-wide v13, v2, Lttz;->l:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    sget-object v15, Luad;->be:Luac;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v15}, Ltut;->s(Luac;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    move-wide/from16 v16, v11

    .line 116
    .line 117
    iget-wide v11, v2, Lttz;->F:J

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    move-wide/from16 v16, v11

    .line 121
    .line 122
    :goto_0
    cmp-long v10, v13, v16

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lujg;->ar()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v13

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v15}, Ltut;->s(Luac;)Z

    .line 139
    move-result v10

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lujg;->ar()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v10

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    move-wide/from16 v10, v16

    .line 152
    .line 153
    :goto_1
    move-wide/from16 v24, v10

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    move-wide/from16 v24, v11

    .line 157
    :goto_2
    move-wide v12, v13

    .line 158
    .line 159
    iget v10, v2, Lttz;->m:I

    .line 160
    const/4 v11, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    if-eq v10, v11, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    iget-object v15, v15, Luay;->f:Luaw;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v11, v14, v10}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    move/from16 v20, v10

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ltvd;->z()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9, v7}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lujg;->aC(Lttz;)Ljava/lang/Boolean;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    const-string v14, "auto"

    .line 212
    .line 213
    iget-object v15, v10, Lujm;->b:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v14

    .line 218
    .line 219
    if-eqz v14, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    move-object/from16 v18, v3

    .line 223
    .line 224
    move-object/from16 v21, v4

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    const-wide/16 v22, 0x1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_8
    :goto_4
    if-eqz v11, :cond_c

    .line 232
    move-object v14, v10

    .line 233
    .line 234
    new-instance v10, Lujk;

    .line 235
    move-object v7, v11

    .line 236
    .line 237
    const-string v11, "_npa"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v7

    .line 242
    const/4 v15, 0x1

    .line 243
    .line 244
    if-eq v15, v7, :cond_9

    .line 245
    .line 246
    move-wide/from16 v26, v16

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_9
    const-wide/16 v26, 0x1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    const-string v15, "auto"

    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    move-object v14, v7

    .line 261
    .line 262
    move-object/from16 v7, v18

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    const/4 v3, 0x0

    .line 268
    .line 269
    const-wide/16 v22, 0x1

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v10 .. v15}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget-object v4, v7, Lujm;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v10, Lujk;->d:Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1, v10, v2}, Lujg;->ad(Lujk;Lttz;)V

    .line 288
    .line 289
    :cond_b
    move/from16 v4, v19

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_c
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    move-object v14, v10

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    .line 299
    const-wide/16 v22, 0x1

    .line 300
    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v2}, Lujg;->S(Ljava/lang/String;Lttz;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    sget-object v10, Luad;->aW:Luac;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ltut;->s(Luac;)Z

    .line 314
    move-result v7

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    iget-wide v10, v2, Lttz;->D:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v10, v11}, Lujg;->G(Lttz;J)V

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v2, v12, v13}, Lujg;->G(Lttz;J)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lujg;->e(Lttz;)Lttp;

    .line 329
    .line 330
    if-nez v20, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    const-string v10, "_f"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v9, v10}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 340
    move-result-object v7

    .line 341
    move v11, v3

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    const-string v10, "_v"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9, v10}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 352
    move-result-object v7

    .line 353
    move v11, v4

    .line 354
    .line 355
    :goto_8
    if-nez v7, :cond_27

    .line 356
    .line 357
    .line 358
    const-wide/32 v14, 0x36ee80

    .line 359
    .line 360
    div-long v19, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    .line 362
    add-long v19, v19, v22

    .line 363
    .line 364
    mul-long v19, v19, v14

    .line 365
    .line 366
    const-string v7, "_dac"

    .line 367
    .line 368
    const-string v10, "_elt"

    .line 369
    .line 370
    const-string v14, "_et"

    .line 371
    .line 372
    const-string v15, "_r"

    .line 373
    .line 374
    const-string v4, "_c"

    .line 375
    .line 376
    if-nez v11, :cond_25

    .line 377
    move-object v11, v10

    .line 378
    .line 379
    :try_start_1
    new-instance v10, Lujk;

    .line 380
    .line 381
    move-object/from16 v27, v11

    .line 382
    .line 383
    const-string v11, "_fot"

    .line 384
    .line 385
    move-object/from16 v28, v14

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    move-object/from16 v19, v15

    .line 392
    .line 393
    const-string v15, "auto"

    .line 394
    .line 395
    move-object/from16 v36, v19

    .line 396
    .line 397
    move-object/from16 v34, v27

    .line 398
    .line 399
    move-object/from16 v35, v28

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v10 .. v15}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10, v2}, Lujg;->ad(Lujk;Lttz;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lujg;->A()V

    .line 409
    .line 410
    iget-object v10, v1, Lujg;->i:Lubo;

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 419
    move-result v11

    .line 420
    .line 421
    if-eqz v11, :cond_10

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_10
    iget-object v11, v10, Lubo;->a:Lucg;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lucg;->r()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Lubo;->a()Z

    .line 432
    move-result v14

    .line 433
    .line 434
    if-nez v14, :cond_11

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lucg;->aH()Luay;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    iget-object v0, v0, Luay;->i:Luaw;

    .line 441
    .line 442
    const-string v9, "Install Referrer Reporter is not available"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v9}, Luaw;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_11
    new-instance v14, Lubn;

    .line 450
    .line 451
    .line 452
    invoke-direct {v14, v10, v9}, Lubn;-><init>(Lubo;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lucg;->r()V

    .line 456
    .line 457
    new-instance v9, Landroid/content/Intent;

    .line 458
    .line 459
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 460
    .line 461
    .line 462
    invoke-direct {v9, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    new-instance v15, Landroid/content/ComponentName;

    .line 465
    .line 466
    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 467
    .line 468
    .line 469
    invoke-direct {v15, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    .line 474
    iget-object v3, v11, Lucg;->a:Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    move-result-object v15

    .line 479
    .line 480
    if-nez v15, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Lucg;->aH()Luay;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    iget-object v0, v0, Luay;->g:Luaw;

    .line 487
    .line 488
    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_12
    move-object/from16 v19, v11

    .line 496
    const/4 v11, 0x0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    if-eqz v15, :cond_15

    .line 503
    .line 504
    .line 505
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v20

    .line 507
    .line 508
    if-nez v20, :cond_15

    .line 509
    .line 510
    .line 511
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    .line 514
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 515
    .line 516
    iget-object v11, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 517
    .line 518
    if-eqz v11, :cond_17

    .line 519
    .line 520
    iget-object v11, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 521
    .line 522
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 525
    .line 526
    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v15, :cond_14

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lubo;->a()Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    new-instance v0, Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    .line 547
    .line 548
    :try_start_2
    invoke-static {}, Ltds;->a()Ltds;

    .line 549
    move-result-object v9

    .line 550
    const/4 v15, 0x1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v3, v0, v14, v15}, Ltds;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 554
    move-result v0

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v19 .. v19}, Lucg;->aH()Luay;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    iget-object v3, v3, Luay;->k:Luaw;

    .line 561
    .line 562
    const-string v9, "Install Referrer Service is"

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    const-string v0, "available"

    .line 567
    goto :goto_9

    .line 568
    .line 569
    :cond_13
    const-string v0, "not available"

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-virtual {v3, v9, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    goto :goto_b

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .line 576
    :try_start_3
    iget-object v3, v10, Lubo;->a:Lucg;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lucg;->aH()Luay;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    iget-object v3, v3, Luay;->c:Luaw;

    .line 583
    .line 584
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v9, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    goto :goto_b

    .line 593
    .line 594
    .line 595
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lucg;->aH()Luay;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    iget-object v0, v0, Luay;->f:Luaw;

    .line 599
    .line 600
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual/range {v19 .. v19}, Lucg;->aH()Luay;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    iget-object v0, v0, Luay;->i:Luaw;

    .line 611
    .line 612
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 616
    goto :goto_b

    .line 617
    .line 618
    :cond_16
    :goto_a
    iget-object v0, v10, Lubo;->a:Lucg;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    iget-object v0, v0, Luay;->g:Luaw;

    .line 625
    .line 626
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lujg;->A()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lujg;->C()V

    .line 636
    .line 637
    new-instance v3, Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 641
    .line 642
    move-wide/from16 v9, v22

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 646
    .line 647
    move-object/from16 v11, v36

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 651
    .line 652
    move-wide/from16 v14, v16

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 662
    .line 663
    move-object/from16 v4, v21

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 667
    .line 668
    move-object/from16 v14, v35

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v14, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 672
    .line 673
    iget-boolean v0, v2, Lttz;->o:Z

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 679
    .line 680
    :cond_18
    iget-object v7, v2, Lttz;->a:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 687
    move-result-object v9

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ludi;->o()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Luis;->as()V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Ludi;->o()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Luis;->as()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 712
    move-result-object v10

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 716
    .line 717
    :try_start_4
    const-string v0, "select "

    .line 718
    .line 719
    const-string v14, " from app2 where app_id=?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    .line 721
    move-object/from16 v15, v18

    .line 722
    .line 723
    .line 724
    :try_start_5
    invoke-static {v15, v0, v14}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    filled-new-array {v7}, [Ljava/lang/String;

    .line 729
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    .line 731
    move-wide/from16 v30, v12

    .line 732
    .line 733
    const-wide/16 v11, -0x1

    .line 734
    .line 735
    .line 736
    :try_start_6
    invoke-virtual {v9, v0, v14, v11, v12}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 737
    move-result-wide v18
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 738
    .line 739
    cmp-long v0, v18, v11

    .line 740
    .line 741
    const-string v14, "app2"

    .line 742
    .line 743
    move-wide/from16 v20, v11

    .line 744
    .line 745
    const-string v11, "app_id"

    .line 746
    .line 747
    if-nez v0, :cond_1a

    .line 748
    .line 749
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    .line 760
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v12

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 765
    .line 766
    const-string v13, "previous_install_count"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 770
    const/4 v12, 0x5

    .line 771
    const/4 v13, 0x0

    .line 772
    .line 773
    .line 774
    :try_start_8
    invoke-virtual {v10, v14, v13, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 775
    move-result-wide v18

    .line 776
    .line 777
    cmp-long v0, v18, v20

    .line 778
    .line 779
    if-nez v0, :cond_19

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    iget-object v0, v0, Luay;->c:Luaw;

    .line 786
    .line 787
    const-string v11, "Failed to insert column (got -1). appId"

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    move-result-object v12

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v11, v12, v15}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 795
    .line 796
    .line 797
    :goto_c
    :try_start_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 798
    .line 799
    move-wide/from16 v14, v20

    .line 800
    goto :goto_12

    .line 801
    .line 802
    :cond_19
    const-wide/16 v18, 0x0

    .line 803
    goto :goto_d

    .line 804
    :catch_1
    move-exception v0

    .line 805
    goto :goto_f

    .line 806
    :cond_1a
    const/4 v13, 0x0

    .line 807
    .line 808
    :goto_d
    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    .line 809
    .line 810
    .line 811
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    const-wide/16 v22, 0x1

    .line 817
    .line 818
    add-long v11, v18, v22

    .line 819
    .line 820
    .line 821
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    move-result-object v11

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    .line 827
    const-string v11, "app_id = ?"

    .line 828
    .line 829
    .line 830
    filled-new-array {v7}, [Ljava/lang/String;

    .line 831
    move-result-object v12

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v14, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 835
    move-result v0

    .line 836
    int-to-long v11, v0

    .line 837
    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    cmp-long v0, v11, v16

    .line 841
    .line 842
    if-nez v0, :cond_1b

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    iget-object v0, v0, Luay;->c:Luaw;

    .line 849
    .line 850
    const-string v11, "Failed to update column (got 0). appId"

    .line 851
    .line 852
    .line 853
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    move-result-object v12

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v11, v12, v15}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    goto :goto_c

    .line 859
    .line 860
    .line 861
    :cond_1b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 862
    goto :goto_11

    .line 863
    :catch_2
    move-exception v0

    .line 864
    goto :goto_10

    .line 865
    :catch_3
    move-exception v0

    .line 866
    goto :goto_e

    .line 867
    :catch_4
    move-exception v0

    .line 868
    .line 869
    move-wide/from16 v30, v12

    .line 870
    goto :goto_e

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    .line 873
    goto/16 :goto_1d

    .line 874
    :catch_5
    move-exception v0

    .line 875
    .line 876
    move-wide/from16 v30, v12

    .line 877
    .line 878
    move-object/from16 v15, v18

    .line 879
    :goto_e
    const/4 v13, 0x0

    .line 880
    .line 881
    :goto_f
    const-wide/16 v18, 0x0

    .line 882
    .line 883
    .line 884
    :goto_10
    :try_start_b
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 885
    move-result-object v9

    .line 886
    .line 887
    iget-object v9, v9, Luay;->c:Luaw;

    .line 888
    .line 889
    const-string v11, "Error inserting column. appId"

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    move-result-object v12

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v11, v12, v15, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 897
    .line 898
    .line 899
    :goto_11
    :try_start_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 900
    .line 901
    move-wide/from16 v14, v18

    .line 902
    .line 903
    .line 904
    :goto_12
    invoke-virtual {v1}, Lujg;->b()Landroid/content/Context;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    if-nez v0, :cond_1d

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    iget-object v0, v0, Luay;->c:Luaw;

    .line 918
    .line 919
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 920
    .line 921
    .line 922
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    move-result-object v5

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 927
    .line 928
    move-wide/from16 v12, v30

    .line 929
    .line 930
    :cond_1c
    :goto_13
    const-wide/16 v16, 0x0

    .line 931
    .line 932
    goto/16 :goto_1c

    .line 933
    .line 934
    .line 935
    :cond_1d
    :try_start_d
    invoke-virtual {v1}, Lujg;->b()Landroid/content/Context;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 940
    move-result-object v0

    .line 941
    const/4 v11, 0x0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v7, v11}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 945
    move-result-object v28
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 946
    .line 947
    move-object/from16 v0, v28

    .line 948
    goto :goto_14

    .line 949
    :catch_6
    move-exception v0

    .line 950
    .line 951
    .line 952
    :try_start_e
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 953
    move-result-object v9

    .line 954
    .line 955
    iget-object v9, v9, Luay;->c:Luaw;

    .line 956
    .line 957
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 958
    .line 959
    .line 960
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    move-result-object v11

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v10, v11, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    move-object v0, v13

    .line 966
    .line 967
    :goto_14
    if-eqz v0, :cond_22

    .line 968
    .line 969
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 970
    .line 971
    const-wide/16 v16, 0x0

    .line 972
    .line 973
    cmp-long v9, v9, v16

    .line 974
    .line 975
    if-eqz v9, :cond_22

    .line 976
    .line 977
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 978
    .line 979
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 980
    .line 981
    cmp-long v0, v9, v11

    .line 982
    .line 983
    if-eqz v0, :cond_20

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    sget-object v9, Luad;->aH:Luac;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v9}, Ltut;->s(Luac;)Z

    .line 993
    move-result v0

    .line 994
    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    const-wide/16 v16, 0x0

    .line 998
    .line 999
    cmp-long v0, v14, v16

    .line 1000
    .line 1001
    if-nez v0, :cond_1e

    .line 1002
    .line 1003
    const-wide/16 v9, 0x1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    const-wide/16 v8, 0x0

    .line 1009
    goto :goto_16

    .line 1010
    :cond_1e
    :goto_15
    move-wide v8, v14

    .line 1011
    :goto_16
    const/4 v11, 0x0

    .line 1012
    goto :goto_17

    .line 1013
    .line 1014
    :cond_1f
    const-wide/16 v9, 0x1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1018
    goto :goto_15

    .line 1019
    :cond_20
    move-wide v8, v14

    .line 1020
    const/4 v11, 0x1

    .line 1021
    .line 1022
    :goto_17
    new-instance v10, Lujk;

    .line 1023
    .line 1024
    const-string v0, "_fi"

    .line 1025
    const/4 v15, 0x1

    .line 1026
    .line 1027
    if-eq v15, v11, :cond_21

    .line 1028
    .line 1029
    const-wide/16 v14, 0x0

    .line 1030
    goto :goto_18

    .line 1031
    .line 1032
    :cond_21
    const-wide/16 v14, 0x1

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    move-result-object v14

    .line 1037
    .line 1038
    const-string v15, "auto"

    .line 1039
    move-object v11, v0

    .line 1040
    .line 1041
    move-object/from16 v28, v13

    .line 1042
    .line 1043
    move-wide/from16 v12, v30

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {v10 .. v15}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v10, v2}, Lujg;->ad(Lujk;Lttz;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1050
    move-wide v14, v8

    .line 1051
    goto :goto_19

    .line 1052
    .line 1053
    :cond_22
    move-object/from16 v28, v13

    .line 1054
    .line 1055
    move-wide/from16 v12, v30

    .line 1056
    .line 1057
    .line 1058
    :goto_19
    :try_start_f
    invoke-virtual {v1}, Lujg;->b()Landroid/content/Context;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 1063
    move-result-object v0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v7, v11}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1068
    move-result-object v11
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1069
    goto :goto_1a

    .line 1070
    :catch_7
    move-exception v0

    .line 1071
    .line 1072
    .line 1073
    :try_start_10
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 1074
    move-result-object v8

    .line 1075
    .line 1076
    iget-object v8, v8, Luay;->c:Luaw;

    .line 1077
    .line 1078
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    move-result-object v7

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v9, v7, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    move-object/from16 v11, v28

    .line 1088
    .line 1089
    :goto_1a
    if-eqz v11, :cond_1c

    .line 1090
    .line 1091
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1092
    .line 1093
    const/16 v19, 0x1

    .line 1094
    .line 1095
    and-int/lit8 v0, v0, 0x1

    .line 1096
    .line 1097
    if-eqz v0, :cond_23

    .line 1098
    .line 1099
    const-wide/16 v9, 0x1

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1103
    goto :goto_1b

    .line 1104
    .line 1105
    :cond_23
    const-wide/16 v9, 0x1

    .line 1106
    .line 1107
    :goto_1b
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1108
    .line 1109
    and-int/lit16 v0, v0, 0x80

    .line 1110
    .line 1111
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1115
    .line 1116
    goto/16 :goto_13

    .line 1117
    .line 1118
    :goto_1c
    cmp-long v0, v14, v16

    .line 1119
    .line 1120
    if-ltz v0, :cond_24

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1124
    .line 1125
    .line 1126
    :cond_24
    invoke-virtual {v1}, Lujg;->ar()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1130
    move-result-wide v4

    .line 1131
    .line 1132
    move-object/from16 v6, v34

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1136
    .line 1137
    new-instance v18, Ltvo;

    .line 1138
    .line 1139
    const-string v19, "_f"

    .line 1140
    .line 1141
    new-instance v0, Ltvm;

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v0, v3}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 1145
    .line 1146
    const-string v21, "auto"

    .line 1147
    .line 1148
    move-object/from16 v20, v0

    .line 1149
    .line 1150
    move-wide/from16 v22, v12

    .line 1151
    .line 1152
    .line 1153
    invoke-direct/range {v18 .. v25}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 1154
    .line 1155
    move-object/from16 v0, v18

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0, v2}, Lujg;->L(Ltvo;Lttz;)V

    .line 1159
    .line 1160
    goto/16 :goto_1e

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1164
    throw v0

    .line 1165
    :cond_25
    move-object v6, v10

    .line 1166
    move-object v11, v15

    .line 1167
    .line 1168
    new-instance v10, Lujk;

    .line 1169
    .line 1170
    move-object/from16 v36, v11

    .line 1171
    .line 1172
    const-string v11, "_fvt"

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    move-result-object v0

    .line 1177
    .line 1178
    const-string v15, "auto"

    .line 1179
    move-object v3, v14

    .line 1180
    .line 1181
    move-object/from16 v5, v36

    .line 1182
    move-object v14, v0

    .line 1183
    .line 1184
    .line 1185
    invoke-direct/range {v10 .. v15}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v10, v2}, Lujg;->ad(Lujk;Lttz;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Lujg;->A()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Lujg;->C()V

    .line 1195
    .line 1196
    new-instance v0, Landroid/os/Bundle;

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1200
    .line 1201
    const-wide/16 v9, 0x1

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    iget-boolean v3, v2, Lttz;->o:Z

    .line 1213
    .line 1214
    if-eqz v3, :cond_26

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1218
    .line 1219
    .line 1220
    :cond_26
    invoke-virtual {v1}, Lujg;->ar()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    move-result-wide v3

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1228
    .line 1229
    new-instance v18, Ltvo;

    .line 1230
    .line 1231
    const-string v19, "_v"

    .line 1232
    .line 1233
    new-instance v3, Ltvm;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v3, v0}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 1237
    .line 1238
    const-string v21, "auto"

    .line 1239
    .line 1240
    move-object/from16 v20, v3

    .line 1241
    .line 1242
    move-wide/from16 v22, v12

    .line 1243
    .line 1244
    .line 1245
    invoke-direct/range {v18 .. v25}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 1246
    .line 1247
    move-object/from16 v0, v18

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v0, v2}, Lujg;->L(Ltvo;Lttz;)V

    .line 1251
    goto :goto_1e

    .line 1252
    .line 1253
    :cond_27
    iget-boolean v0, v2, Lttz;->i:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_28

    .line 1256
    .line 1257
    new-instance v0, Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1261
    .line 1262
    new-instance v26, Ltvo;

    .line 1263
    .line 1264
    const-string v27, "_cd"

    .line 1265
    .line 1266
    new-instance v3, Ltvm;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v3, v0}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 1270
    .line 1271
    const-string v29, "auto"

    .line 1272
    .line 1273
    const-wide/16 v32, 0x0

    .line 1274
    .line 1275
    move-object/from16 v28, v3

    .line 1276
    .line 1277
    move-wide/from16 v30, v12

    .line 1278
    .line 1279
    .line 1280
    invoke-direct/range {v26 .. v33}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 1281
    .line 1282
    move-object/from16 v0, v26

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0, v2}, Lujg;->L(Ltvo;Lttz;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_28
    :goto_1e
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 1296
    move-result-object v0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ltvd;->G()V

    .line 1300
    return-void

    .line 1301
    :catchall_1
    move-exception v0

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ltvd;->G()V

    .line 1309
    throw v0
.end method

.method final R(Ltup;Lttz;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 16
    .line 17
    iget-object v0, v0, Lujk;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lujg;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lujg;->C()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lujg;->aB(Lttz;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p2, Lttz;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lujg;->e(Lttz;)Lttp;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltvd;->z()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lujg;->e(Lttz;)Lttp;

    .line 52
    .line 53
    iget-object v2, p1, Ltup;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p1, Ltup;->c:Lujk;

    .line 63
    .line 64
    iget-object v1, v1, Lujk;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ltvd;->h(Ljava/lang/String;Ljava/lang/String;)Ltup;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v1, v1, Luay;->j:Luaw;

    .line 77
    .line 78
    const-string v3, "Removing conditional user property"

    .line 79
    .line 80
    iget-object v4, p1, Ltup;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v6, p1, Ltup;->c:Lujk;

    .line 87
    .line 88
    iget-object v6, v6, Lujk;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v3, p1, Ltup;->c:Lujk;

    .line 102
    .line 103
    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ltvd;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-boolean v1, v0, Ltup;->e:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v3, p1, Ltup;->c:Lujk;

    .line 117
    .line 118
    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_2
    iget-object p1, p1, Ltup;->k:Ltvo;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Ltvo;->b:Ltvm;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ltvm;->a()Landroid/os/Bundle;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :goto_0
    move-object v4, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p1, Ltvo;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v0, Ltup;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Ltvo;->d:J

    .line 150
    .line 151
    iget-wide v8, p1, Ltvo;->e:J

    .line 152
    const/4 v10, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v1 .. v10}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget-object p2, p2, Luay;->f:Luaw;

    .line 170
    .line 171
    const-string v0, "Conditional user property doesn\'t exist"

    .line 172
    .line 173
    iget-object v1, p1, Ltup;->a:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget-object p1, p1, Ltup;->c:Lujk;

    .line 184
    .line 185
    iget-object p1, p1, Lujk;->b:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, v1, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ltvd;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ltvd;->G()V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ltvd;->G()V

    .line 217
    throw p1
.end method

.method final S(Ljava/lang/String;Lttz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lujg;->aB(Lttz;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p2, Lttz;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lujg;->e(Lttz;)Lttp;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lujg;->aC(Lttz;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "_npa"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Luay;->j:Luaw;

    .line 42
    .line 43
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v2, Lujk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lujg;->ar()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v7, "auto"

    .line 74
    .line 75
    const-string v3, "_npa"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p2}, Lujg;->ad(Lujk;Lttz;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Luay;->j:Luaw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "Removing user property"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltvd;->z()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, p2}, Lujg;->e(Lttz;)Lttp;

    .line 112
    .line 113
    const-string v0, "_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v1, p2, Lttz;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string v2, "_lair"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object p2, p2, Lttz;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ltvd;->L()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p2, p2, Luay;->j:Luaw;

    .line 159
    .line 160
    const-string v0, "User property removed"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ltvd;->G()V

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ltvd;->G()V

    .line 189
    throw p1
.end method

.method public final T()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lujg;->n:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lujg;->at()Ltvg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltvg;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lujg;->ar()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lujg;->u:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    sget-object v2, Luad;->aA:Luac;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v2, v2, Luay;->k:Luaw;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lujg;->at()Ltvg;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ltvg;->c(J)V

    .line 74
    :cond_0
    return-void
.end method

.method final V(Lttz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    iget-object v3, p1, Lttz;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lttz;->y:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ltvh;->b(Ljava/lang/String;)Ltvh;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Luay;->k:Luaw;

    .line 24
    .line 25
    const-string v1, "Setting DMA consent for package"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lujg;->A()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lujg;->C()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lujg;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ltvh;->a(Landroid/os/Bundle;I)Ltvh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltvh;->c()Ludm;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Lujg;->F:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ludi;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Luis;->as()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ltvd;->l(Ljava/lang/String;)Ludp;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v5, Ludp;->a:Ludp;

    .line 76
    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, Ltvd;->O(Ljava/lang/String;Ludp;)V

    .line 81
    .line 82
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    const-string v5, "app_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p1, Ltvh;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "dma_consent_settings"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ltvd;->ad(Landroid/content/ContentValues;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lujg;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Ltvh;->a(Landroid/os/Bundle;I)Ltvh;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ltvh;->c()Ludm;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lujg;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lujg;->C()V

    .line 119
    .line 120
    sget-object v1, Ludm;->c:Ludm;

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    if-ne v0, v1, :cond_1

    .line 125
    .line 126
    sget-object v5, Ludm;->d:Ludm;

    .line 127
    .line 128
    if-ne p1, v5, :cond_1

    .line 129
    move v5, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v5, v4

    .line 132
    .line 133
    :goto_0
    sget-object v6, Ludm;->d:Ludm;

    .line 134
    .line 135
    if-ne v0, v6, :cond_2

    .line 136
    .line 137
    if-ne p1, v1, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v2, v4

    .line 140
    .line 141
    :goto_1
    if-nez v5, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object p1, p1, Luay;->k:Luaw;

    .line 152
    .line 153
    const-string v0, "Generated _dcu event for"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lujg;->a()J

    .line 169
    move-result-wide v1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v7}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-wide v0, v0, Ltuz;->f:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    sget-object v4, Luad;->al:Luac;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 189
    move-result v2

    .line 190
    int-to-long v4, v2

    .line 191
    .line 192
    cmp-long v0, v0, v4

    .line 193
    .line 194
    if-gez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "_r"

    .line 197
    .line 198
    const-wide/16 v1, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lujg;->a()J

    .line 209
    move-result-wide v1

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v7}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object v1, v1, Luay;->k:Luaw;

    .line 224
    .line 225
    iget-wide v4, v0, Ltuz;->f:J

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v2, "_dcu realtime event count"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lujg;->K:Lujn;

    .line 237
    .line 238
    const-string v1, "_dcu"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3, v1, p1}, Lujn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public final W(Ljava/lang/String;Lufv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lujg;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lujg;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lujg;->H:Lufv;

    .line 22
    return-void
.end method

.method final X(Lttz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    iget-object v0, p1, Lttz;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p1, Lttz;->x:I

    .line 14
    .line 15
    iget-object p1, p1, Lttz;->s:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ludp;->i(Ljava/lang/String;I)Ludp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Luay;->k:Luaw;

    .line 29
    .line 30
    const-string v2, "Setting storage consent for package"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lujg;->ab(Ljava/lang/String;Ludp;)V

    .line 37
    return-void
.end method

.method final Y(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lujg;->r:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Luay;->c:Luaw;

    .line 20
    .line 21
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iput-object v0, p0, Lujg;->r:Ljava/util/List;

    .line 33
    return-void
.end method

.method final Z(Ltup;Lttz;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Ltup;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 21
    .line 22
    iget-object v0, v0, Lujk;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lujg;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lujg;->C()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lujg;->aB(Lttz;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p2, Lttz;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lujg;->e(Lttz;)Lttp;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ltup;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ltup;-><init>(Ltup;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-boolean p1, v0, Ltup;->e:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ltvd;->z()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, v0, Ltup;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v0, Ltup;->c:Lujk;

    .line 73
    .line 74
    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ltvd;->h(Ljava/lang/String;Ljava/lang/String;)Ltup;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Ltup;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Ltup;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v2, v2, Luay;->f:Luaw;

    .line 97
    .line 98
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v5, v0, Ltup;->c:Lujk;

    .line 105
    .line 106
    iget-object v5, v5, Lujk;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, v0, Ltup;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, Ltup;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5, v6}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_2
    const/4 v2, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v3, v1, Ltup;->e:Z

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v1, Ltup;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v0, Ltup;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v3, v1, Ltup;->d:J

    .line 131
    .line 132
    iput-wide v3, v0, Ltup;->d:J

    .line 133
    .line 134
    iget-wide v3, v1, Ltup;->h:J

    .line 135
    .line 136
    iput-wide v3, v0, Ltup;->h:J

    .line 137
    .line 138
    iget-object v3, v1, Ltup;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Ltup;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, Ltup;->i:Ltvo;

    .line 143
    .line 144
    iput-object v3, v0, Ltup;->i:Ltvo;

    .line 145
    .line 146
    iput-boolean v2, v0, Ltup;->e:Z

    .line 147
    .line 148
    new-instance v4, Lujk;

    .line 149
    .line 150
    iget-object v2, v0, Ltup;->c:Lujk;

    .line 151
    .line 152
    iget-object v5, v2, Lujk;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Ltup;->c:Lujk;

    .line 155
    .line 156
    iget-wide v6, v3, Lujk;->c:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lujk;->a()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    iget-object v1, v1, Ltup;->c:Lujk;

    .line 163
    .line 164
    iget-object v9, v1, Lujk;->f:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    iput-object v4, v0, Ltup;->c:Lujk;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    iget-object v1, v0, Ltup;->f:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    new-instance v3, Lujk;

    .line 181
    .line 182
    iget-object p1, v0, Ltup;->c:Lujk;

    .line 183
    .line 184
    iget-object v4, p1, Lujk;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v5, v0, Ltup;->d:J

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lujk;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    iget-object p1, v0, Ltup;->c:Lujk;

    .line 193
    .line 194
    iget-object v8, p1, Lujk;->f:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    iput-object v3, v0, Ltup;->c:Lujk;

    .line 200
    .line 201
    iput-boolean v2, v0, Ltup;->e:Z

    .line 202
    move p1, v2

    .line 203
    .line 204
    :cond_4
    :goto_0
    iget-boolean v1, v0, Ltup;->e:Z

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, Ltup;->c:Lujk;

    .line 209
    .line 210
    new-instance v2, Lujm;

    .line 211
    .line 212
    iget-object v3, v0, Ltup;->a:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v0, Ltup;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v1, Lujk;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v6, v1, Lujk;->c:J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lujk;->a()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v2 .. v8}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ltvd;->T(Lujm;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v1, v1, Luay;->j:Luaw;

    .line 248
    .line 249
    const-string v3, "User property updated immediately"

    .line 250
    .line 251
    iget-object v4, v0, Ltup;->a:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iget-object v6, v2, Lujm;->c:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    iget-object v2, v2, Lujm;->e:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v4, v5, v2}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget-object v1, v1, Luay;->c:Luaw;

    .line 274
    .line 275
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 276
    .line 277
    iget-object v4, v0, Ltup;->a:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iget-object v6, v2, Lujm;->c:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    iget-object v2, v2, Lujm;->e:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3, v4, v5, v2}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    :goto_1
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v7, v0, Ltup;->i:Ltvo;

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    new-instance v6, Ltvo;

    .line 305
    .line 306
    iget-wide v8, v0, Ltup;->d:J

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, Ltvo;-><init>(Ltvo;JJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v6, p2}, Lujg;->ai(Ltvo;Lttz;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ltvd;->S(Ltup;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    iget-object p1, p1, Luay;->j:Luaw;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Ltup;->a:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    iget-object v3, v0, Ltup;->c:Lujk;

    .line 341
    .line 342
    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    iget-object v0, v0, Ltup;->c:Lujk;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lujk;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v1, v2, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_2

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iget-object p1, p1, Luay;->c:Luaw;

    .line 363
    .line 364
    const-string p2, "Too many conditional properties, ignoring"

    .line 365
    .line 366
    iget-object v1, v0, Ltup;->a:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lujg;->o()Luar;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    iget-object v3, v0, Ltup;->c:Lujk;

    .line 377
    .line 378
    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    iget-object v0, v0, Ltup;->c:Lujk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lujk;->a()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2, v1, v2, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ltvd;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ltvd;->G()V

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ltvd;->G()V

    .line 416
    throw p1
.end method

.method final a()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->ar()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Lujg;->g:Luhn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Luis;->as()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ludi;->o()V

    .line 16
    .line 17
    iget-object v3, v2, Luhn;->f:Lubi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lubi;->a()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lujo;->C()Ljava/security/SecureRandom;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v4, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 42
    move-result v2

    .line 43
    int-to-long v4, v2

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    add-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lubi;->b(J)V

    .line 50
    :cond_0
    add-long/2addr v0, v4

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    div-long/2addr v0, v2

    .line 54
    .line 55
    const-wide/16 v2, 0x3c

    .line 56
    div-long/2addr v0, v2

    .line 57
    div-long/2addr v0, v2

    .line 58
    .line 59
    const-wide/16 v2, 0x18

    .line 60
    div-long/2addr v0, v2

    .line 61
    return-wide v0
.end method

.method public final aH()Luay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final aI()Lucd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final aa()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lujg;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lujg;->C()V

    .line 9
    .line 10
    iget-wide v2, v1, Lujg;->l:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lujg;->ar()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v6, v1, Lujg;->l:J

    .line 26
    sub-long/2addr v2, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    const-wide/32 v6, 0x36ee80

    .line 34
    sub-long/2addr v6, v2

    .line 35
    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Luay;->k:Luaw;

    .line 45
    .line 46
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lujg;->q()Lubf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lubf;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lujg;->t()Luik;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Luik;->d()V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iput-wide v4, v1, Lujg;->l:J

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lujg;->j:Lucg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lucg;->y()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1a

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lujg;->ay()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lujg;->ar()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 97
    .line 98
    sget-object v0, Luad;->O:Luac;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 123
    move-result-wide v10

    .line 124
    .line 125
    cmp-long v0, v10, v4

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    :goto_0
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11, v9}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    move-result-wide v11

    .line 140
    .line 141
    cmp-long v0, v11, v4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    .line 147
    :goto_1
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ltut;->n()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v12

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    const-string v12, ".none."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 173
    .line 174
    sget-object v11, Luad;->J:Luac;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Luac;->a()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v11

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v11

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 193
    .line 194
    sget-object v11, Luad;->I:Luac;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Luac;->a()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v11

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v11

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 213
    .line 214
    sget-object v11, Luad;->H:Luac;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Luac;->a()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v11

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v11

    .line 229
    .line 230
    :goto_2
    iget-object v13, v1, Lujg;->g:Luhn;

    .line 231
    .line 232
    iget-object v13, v13, Luhn;->d:Lubi;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lubi;->a()J

    .line 236
    move-result-wide v13

    .line 237
    .line 238
    iget-object v15, v1, Lujg;->g:Luhn;

    .line 239
    .line 240
    iget-object v15, v15, Luhn;->e:Lubi;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lubi;->a()J

    .line 244
    move-result-wide v15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 251
    .line 252
    move-wide/from16 v19, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10, v9, v4, v5}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    const-string v10, "select max(timestamp) from raw_events"

    .line 263
    .line 264
    move-wide/from16 v21, v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10, v9, v4, v5}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 268
    move-result-wide v6

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v2

    .line 273
    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-nez v6, :cond_8

    .line 277
    :cond_7
    move-wide v2, v4

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_8
    sub-long v2, v2, v19

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 285
    move-result-wide v2

    .line 286
    .line 287
    sub-long v2, v19, v2

    .line 288
    .line 289
    sub-long v13, v13, v19

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 293
    move-result-wide v6

    .line 294
    .line 295
    sub-long v6, v19, v6

    .line 296
    .line 297
    sub-long v15, v15, v19

    .line 298
    .line 299
    .line 300
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 301
    move-result-wide v13

    .line 302
    .line 303
    sub-long v13, v19, v13

    .line 304
    .line 305
    add-long v15, v2, v21

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 309
    move-result-wide v6

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    cmp-long v0, v6, v4

    .line 314
    .line 315
    if-lez v0, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 319
    move-result-wide v15

    .line 320
    add-long/2addr v15, v11

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6, v7, v11, v12}, Lujj;->x(JJ)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    add-long v15, v6, v11

    .line 333
    .line 334
    :cond_a
    cmp-long v0, v13, v4

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    cmp-long v0, v13, v2

    .line 339
    .line 340
    if-ltz v0, :cond_c

    .line 341
    const/4 v0, 0x0

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 345
    .line 346
    sget-object v2, Luad;->Q:Luac;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v2

    .line 362
    .line 363
    const/16 v3, 0x14

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-ge v0, v2, :cond_7

    .line 370
    .line 371
    const-wide/16 v2, 0x1

    .line 372
    shl-long/2addr v2, v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 376
    .line 377
    sget-object v6, Luad;->P:Luac;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Luac;->a()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    check-cast v6, Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 387
    move-result-wide v6

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 391
    move-result-wide v6

    .line 392
    mul-long/2addr v6, v2

    .line 393
    add-long/2addr v15, v6

    .line 394
    .line 395
    cmp-long v2, v15, v13

    .line 396
    .line 397
    if-lez v2, :cond_b

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    :goto_4
    move-wide v2, v15

    .line 403
    .line 404
    :goto_5
    cmp-long v0, v2, v4

    .line 405
    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iget-object v0, v0, Luay;->k:Luaw;

    .line 413
    .line 414
    const-string v2, "Next upload time is 0"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lujg;->q()Lubf;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lubf;->c()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lujg;->t()Luik;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Luik;->d()V

    .line 432
    return-void

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {v1}, Lujg;->p()Lubd;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lubd;->d()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v0, v0, Luay;->k:Luaw;

    .line 449
    .line 450
    const-string v2, "No network"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lujg;->q()Lubf;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v2, v0, Lubf;->a:Lujg;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lujg;->C()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lujg;->A()V

    .line 466
    .line 467
    iget-boolean v3, v0, Lubf;->b:Z

    .line 468
    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lubf;->a()Landroid/content/Context;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    new-instance v4, Landroid/content/IntentFilter;

    .line 476
    .line 477
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lujg;->p()Lubd;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lubd;->d()Z

    .line 491
    move-result v2

    .line 492
    .line 493
    iput-boolean v2, v0, Lubf;->c:Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lubf;->b()Luay;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    iget-object v2, v2, Luay;->k:Luaw;

    .line 500
    .line 501
    iget-boolean v3, v0, Lubf;->c:Z

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    const/4 v2, 0x1

    .line 512
    .line 513
    iput-boolean v2, v0, Lubf;->b:Z

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-virtual {v1}, Lujg;->t()Luik;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Luik;->d()V

    .line 521
    return-void

    .line 522
    .line 523
    :cond_f
    iget-object v0, v1, Lujg;->g:Luhn;

    .line 524
    .line 525
    iget-object v0, v0, Luhn;->c:Lubi;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lubi;->a()J

    .line 529
    move-result-wide v6

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 533
    .line 534
    sget-object v0, Luad;->G:Luac;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    move-result-wide v10

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 548
    move-result-wide v10

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6, v7, v10, v11}, Lujj;->x(JJ)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    add-long/2addr v6, v10

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 563
    move-result-wide v2

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual {v1}, Lujg;->q()Lubf;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lubf;->c()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lujg;->ar()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    move-result-wide v6

    .line 578
    sub-long/2addr v2, v6

    .line 579
    .line 580
    cmp-long v0, v2, v4

    .line 581
    .line 582
    if-gtz v0, :cond_11

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 586
    .line 587
    sget-object v0, Luad;->K:Luac;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 597
    move-result-wide v2

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 601
    move-result-wide v2

    .line 602
    .line 603
    iget-object v0, v1, Lujg;->g:Luhn;

    .line 604
    .line 605
    iget-object v0, v0, Luhn;->d:Lubi;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lujg;->ar()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    move-result-wide v6

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6, v7}, Lubi;->b(J)V

    .line 616
    .line 617
    .line 618
    :cond_11
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    iget-object v0, v0, Luay;->k:Luaw;

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    const-string v7, "Upload scheduled in approximately ms"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v7, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lujg;->t()Luik;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Luis;->as()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ludi;->am()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lujo;->av(Landroid/content/Context;)Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-nez v8, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    iget-object v8, v8, Luay;->j:Luaw;

    .line 657
    .line 658
    const-string v10, "Receiver not registered/enabled"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v10}, Luaw;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    invoke-static {v7}, Lujo;->aB(Landroid/content/Context;)Z

    .line 665
    move-result v7

    .line 666
    .line 667
    if-nez v7, :cond_13

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    iget-object v7, v7, Luay;->j:Luaw;

    .line 674
    .line 675
    const-string v8, "Service not registered/enabled"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v8}, Luaw;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    invoke-virtual {v0}, Luik;->d()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 685
    move-result-object v7

    .line 686
    .line 687
    iget-object v7, v7, Luay;->k:Luaw;

    .line 688
    .line 689
    const-string v8, "Scheduling upload, millis"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 702
    .line 703
    sget-object v6, Luad;->L:Luac;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Luac;->a()Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    .line 709
    check-cast v6, Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 713
    move-result-wide v6

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 717
    move-result-wide v4

    .line 718
    .line 719
    cmp-long v4, v2, v4

    .line 720
    .line 721
    if-gez v4, :cond_14

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Luik;->c()Ltvg;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ltvg;->d()Z

    .line 729
    move-result v4

    .line 730
    .line 731
    if-nez v4, :cond_14

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Luik;->c()Ltvg;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2, v3}, Ltvg;->c(J)V

    .line 739
    .line 740
    .line 741
    :cond_14
    invoke-virtual {v0}, Ludi;->am()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    new-instance v5, Landroid/content/ComponentName;

    .line 748
    .line 749
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Luik;->a()I

    .line 756
    move-result v0

    .line 757
    .line 758
    new-instance v6, Landroid/os/PersistableBundle;

    .line 759
    .line 760
    .line 761
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 762
    .line 763
    const-string v7, "action"

    .line 764
    .line 765
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 777
    move-result-object v0

    .line 778
    add-long/2addr v2, v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    sget-object v0, Ltqb;->a:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    const-string v0, "jobscheduler"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    move-object v3, v0

    .line 800
    .line 801
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    sget-object v0, Ltqb;->a:Ljava/lang/reflect/Method;

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_15

    .line 817
    goto :goto_9

    .line 818
    .line 819
    :cond_15
    sget-object v0, Ltqb;->b:Ljava/lang/reflect/Method;

    .line 820
    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    goto :goto_7

    .line 837
    :catch_0
    move-exception v0

    .line 838
    goto :goto_6

    .line 839
    :catch_1
    move-exception v0

    .line 840
    :goto_6
    const/4 v4, 0x6

    .line 841
    .line 842
    const-string v5, "JobSchedulerCompat"

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 846
    move-result v4

    .line 847
    .line 848
    if-eqz v4, :cond_16

    .line 849
    .line 850
    const-string v4, "myUserId invocation illegal"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    :cond_16
    const/4 v0, 0x0

    .line 855
    .line 856
    :goto_7
    const-string v4, "UploadAlarm"

    .line 857
    .line 858
    sget-object v5, Ltqb;->a:Ljava/lang/reflect/Method;

    .line 859
    .line 860
    if-eqz v5, :cond_18

    .line 861
    .line 862
    .line 863
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v0

    .line 865
    const/4 v6, 0x4

    .line 866
    .line 867
    new-array v6, v6, [Ljava/lang/Object;

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    aput-object v2, v6, v18

    .line 872
    .line 873
    const-string v7, "app.revanced.android.gms"

    .line 874
    .line 875
    const/16 v17, 0x1

    .line 876
    .line 877
    aput-object v7, v6, v17

    .line 878
    const/4 v7, 0x2

    .line 879
    .line 880
    aput-object v0, v6, v7

    .line 881
    const/4 v0, 0x3

    .line 882
    .line 883
    aput-object v4, v6, v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 895
    :cond_17
    return-void

    .line 896
    :catch_2
    move-exception v0

    .line 897
    goto :goto_8

    .line 898
    :catch_3
    move-exception v0

    .line 899
    .line 900
    :goto_8
    const-string v5, "error calling scheduleAsPackage"

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 907
    return-void

    .line 908
    .line 909
    .line 910
    :cond_19
    :goto_9
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 911
    return-void

    .line 912
    .line 913
    .line 914
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    iget-object v0, v0, Luay;->k:Luaw;

    .line 918
    .line 919
    const-string v2, "Nothing to upload or uploading impossible"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lujg;->q()Lubf;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lubf;->c()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lujg;->t()Luik;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Luik;->d()V

    .line 937
    return-void
.end method

.method final ab(Ljava/lang/String;Ludp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    iget-object v0, p0, Lujg;->E:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ltvd;->O(Ljava/lang/String;Ludp;)V

    .line 19
    return-void
.end method

.method final ac(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lttp;->ai(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lttp;->aj(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lttp;->ak(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lttp;->an()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ltvd;->M(Lttp;)V

    .line 33
    :cond_0
    return-void
.end method

.method final ad(Lujk;Lttz;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lujg;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lujg;->C()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lujg;->aB(Lttz;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v2, Lttz;->h:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lujg;->e(Lttz;)Lttp;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v8, v0, Lujk;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lujo;->i(Ljava/lang/String;)I

    .line 40
    move-result v12

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v5, v4}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    move-result v6

    .line 64
    :cond_2
    move v15, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    iget-object v10, v1, Lujg;->K:Lujn;

    .line 71
    .line 72
    iget-object v11, v2, Lttz;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v13, "_ev"

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v9 .. v15}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lujk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Lujo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8, v5, v4}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lujk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    instance-of v3, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    .line 127
    :cond_5
    move/from16 v16, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    iget-object v11, v1, Lujg;->K:Lujn;

    .line 134
    .line 135
    iget-object v12, v2, Lttz;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "_ev"

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v10 .. v16}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lujk;->a()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8, v5}, Lujo;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const-string v4, "_sid"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-wide v14, v0, Lujk;->c:J

    .line 166
    .line 167
    iget-object v5, v0, Lujk;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v2, Lttz;->a:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    const-string v9, "_sno"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6, v9}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v9, v7, Lujm;->e:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v10, v9, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v6

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    if-eqz v7, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    iget-object v9, v9, Luay;->f:Luaw;

    .line 206
    .line 207
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 208
    .line 209
    iget-object v7, v7, Lujm;->e:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    const-string v9, "_s"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6, v9}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    iget-object v7, v7, Luay;->k:Luaw;

    .line 231
    .line 232
    iget-wide v9, v6, Ltvk;->c:J

    .line 233
    .line 234
    const-string v6, "Backfill the session number. Last used session number"

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6, v12}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    move-wide v6, v9

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_9
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    :goto_0
    new-instance v12, Lujk;

    .line 248
    .line 249
    const-wide/16 v9, 0x1

    .line 250
    add-long/2addr v6, v9

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v16

    .line 255
    .line 256
    const-string v13, "_sno"

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12, v2}, Lujg;->ad(Lujk;Lttz;)V

    .line 265
    .line 266
    :cond_a
    new-instance v5, Lujm;

    .line 267
    .line 268
    iget-object v14, v2, Lttz;->a:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v7, v0, Lujk;->f:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    iget-wide v9, v0, Lujk;->c:J

    .line 279
    move-object v6, v14

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v5 .. v11}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v0, v0, Luay;->k:Luaw;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    iget-object v7, v5, Lujm;->c:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    const-string v9, "Setting user property"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v9, v6, v11}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ltvd;->z()V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14, v3}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v3, v5, Lujm;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v0, Lujm;->e:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v3, "_lair"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14, v3}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-virtual {v1, v2}, Lujg;->e(Lttz;)Lttp;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ltvd;->T(Lujm;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    iget-object v2, v2, Lttz;->u:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lujj;->c(Ljava/lang/String;)J

    .line 372
    move-result-wide v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v14}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v3}, Lttp;->ae(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lttp;->an()Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ltvd;->M(Lttp;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ltvd;->L()V

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object v0, v0, Luay;->c:Luaw;

    .line 414
    .line 415
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lujg;->o()Luar;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    iget-object v4, v5, Lujm;->e:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lujg;->w()Lujo;

    .line 432
    move-result-object v12

    .line 433
    .line 434
    iget-object v13, v1, Lujg;->K:Lujn;

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v15, 0x9

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v12 .. v18}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ltvd;->G()V

    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ltvd;->G()V

    .line 462
    throw v0

    .line 463
    :cond_e
    :goto_1
    return-void
.end method

.method final ae()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lujg;->A:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lujg;->aq()V

    .line 14
    .line 15
    iget-object v1, p0, Lujg;->j:Lucg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lucg;->o()Luhl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Luhl;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v1, v1, Luay;->f:Luaw;

    .line 30
    .line 31
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Luay;->c:Luaw;

    .line 49
    .line 50
    const-string v2, "Upload called in the client side when service should be used"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    iget-wide v1, p0, Lujg;->l:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lujg;->aa()V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lujg;->A()V

    .line 72
    .line 73
    iget-object v1, p0, Lujg;->r:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Luay;->k:Luaw;

    .line 82
    .line 83
    const-string v2, "Uploading requested multiple times"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lubd;->d()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v1, v1, Luay;->k:Luaw;

    .line 105
    .line 106
    const-string v2, "Network not connected, ignoring upload request"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lujg;->aa()V

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lujg;->ar()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    sget-object v6, Luad;->ah:Luac;

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ltut;->A()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    sub-long v8, v1, v8

    .line 142
    move v6, v0

    .line 143
    .line 144
    :goto_0
    if-ge v6, v5, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8, v9}, Lujg;->aj(J)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcgse;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lujg;->M()V

    .line 160
    .line 161
    iget-object v5, p0, Lujg;->g:Luhn;

    .line 162
    .line 163
    iget-object v5, v5, Luhn;->d:Lubi;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lubi;->a()J

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    cmp-long v3, v5, v3

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v3, v3, Luay;->j:Luaw;

    .line 178
    .line 179
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 180
    .line 181
    sub-long v5, v1, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    move-result-wide v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ltvd;->r()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    const-wide/16 v5, -0x1

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    iget-wide v8, p0, Lujg;->D:J

    .line 211
    .line 212
    cmp-long v4, v8, v5

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 218
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v4}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    .line 239
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v8

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    iget-object v4, v4, Luay;->c:Luaw;

    .line 257
    .line 258
    const-string v9, "Error querying raw events"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lujg;->D:J

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :goto_3
    if-eqz v7, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_9
    throw v1

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lujg;->af(Ljava/lang/String;J)V

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_b
    iput-wide v5, p0, Lujg;->D:J

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ltut;->A()J

    .line 291
    move-result-wide v4

    .line 292
    sub-long/2addr v1, v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ludi;->o()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Luis;->as()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_6
    invoke-virtual {v3}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 316
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iget-object v2, v2, Luay;->k:Luaw;

    .line 329
    .line 330
    const-string v4, "No expired configs for apps with pending events"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Luaw;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    .line 338
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    goto :goto_7

    .line 340
    .line 341
    .line 342
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v2

    .line 348
    goto :goto_6

    .line 349
    :catchall_1
    move-exception v1

    .line 350
    move-object v2, v1

    .line 351
    goto :goto_9

    .line 352
    :catch_2
    move-exception v1

    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v7

    .line 355
    .line 356
    .line 357
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    iget-object v3, v3, Luay;->c:Luaw;

    .line 361
    .line 362
    const-string v4, "Error selecting expired configs"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    goto :goto_5

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_7
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lujg;->F(Lttp;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 388
    .line 389
    :cond_e
    :goto_8
    iput-boolean v0, p0, Lujg;->A:Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lujg;->D()V

    .line 393
    return-void

    .line 394
    :catchall_2
    move-exception v2

    .line 395
    move-object v7, v1

    .line 396
    .line 397
    :goto_9
    if-eqz v7, :cond_f

    .line 398
    .line 399
    .line 400
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    :catchall_3
    move-exception v1

    .line 403
    .line 404
    iput-boolean v0, p0, Lujg;->A:Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lujg;->D()V

    .line 408
    throw v1
.end method

.method final af(Ljava/lang/String;J)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    .line 2
    sget-object v4, Luad;->h:Luac;

    invoke-virtual {v0, v6, v4}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v4

    sget-object v5, Luad;->i:Luac;

    .line 4
    invoke-virtual {v4, v6, v5}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v4}, Ltvd;->s(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_38

    .line 7
    :cond_0
    invoke-static {}, Lcgrd;->c()V

    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    sget-object v7, Luad;->bc:Luac;

    invoke-virtual {v0, v7}, Ltut;->s(Luac;)Z

    move-result v0

    const-string v9, "_f"

    const/4 v10, 0x3

    if-eqz v0, :cond_1c

    .line 8
    invoke-static {}, Lcgrd;->c()V

    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltut;->s(Luac;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_11

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v0

    invoke-virtual {v0}, Ludp;->q()Z

    move-result v0

    const-string v7, "no_data_mode_events"

    const-string v15, "data"

    if-nez v0, :cond_a

    .line 10
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ludi;->o()V

    .line 12
    invoke-virtual {v0, v6}, Lubx;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v6}, Lubx;->d(Ljava/lang/String;)Luks;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v0, v0, Luks;->c:Lbkok;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lukh;

    iget v11, v8, Lukh;->b:I

    invoke-static {v11}, Lukn;->a(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v10, :cond_3

    iget v8, v8, Lukh;->d:I

    invoke-static {v8}, Lukr;->a(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v10, :cond_3

    sget-object v0, Luad;->bd:Luac;

    .line 16
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v11

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltvd;->C(J)V

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lume;

    iget-object v0, v0, Lume;->e:Lbkok;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulw;

    iget-object v11, v0, Lulw;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lulw;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lulw;->d:Ljava/lang/String;

    const-string v13, "_v"

    .line 22
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    :cond_5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lulv;

    .line 24
    invoke-virtual {v1}, Lujg;->v()Lujj;

    const-string v11, "_dac"

    const-wide/16 v13, 0x1

    .line 25
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v11, v13}, Lujj;->B(Lulv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lulw;

    .line 27
    :cond_6
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ludi;->o()V

    .line 29
    invoke-virtual {v11}, Luis;->as()V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v11}, Ludi;->aH()Luay;

    move-result-object v13

    iget-object v13, v13, Luay;->k:Luaw;

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    .line 33
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    .line 34
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    iget-object v5, v0, Lulw;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "timestamp_millis"

    move-object/from16 v21, v13

    iget-wide v12, v0, Lulw;->e:J

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v12, v21

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v11}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x0

    .line 39
    :try_start_2
    invoke-virtual {v0, v7, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v0, v12, v21

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {v11}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v5, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    invoke-virtual {v0, v5, v12}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 42
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ludi;->aH()Luay;

    move-result-object v5

    iget-object v5, v5, Luay;->c:Luaw;

    const-string v11, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-virtual {v5, v11, v12, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    const/4 v14, 0x0

    .line 44
    :catch_3
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->h:Luaw;

    const-string v5, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v5, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_8
    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v4, v0

    goto/16 :goto_11

    :cond_a
    :goto_4
    const/4 v14, 0x0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v8

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ludi;->o()V

    .line 51
    invoke-virtual {v8}, Luis;->as()V

    new-instance v10, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :try_start_4
    invoke-virtual {v8}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    .line 54
    invoke-virtual {v8}, Ludi;->al()Ltdz;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v22, "no_data_mode_events"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 56
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 57
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, v21

    .line 58
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_c

    :goto_5
    const/4 v14, 0x0

    .line 59
    :try_start_6
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 60
    sget-object v14, Lulw;->a:Lulw;

    .line 61
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    move-result-object v14

    check-cast v14, Lulv;

    .line 62
    invoke-static {v14, v0}, Lujj;->m(Lbkpg;[B)Lbkpg;

    move-result-object v0

    check-cast v0, Lulv;

    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lulw;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lbkon; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    goto :goto_6

    :catch_4
    move-exception v0

    .line 64
    :try_start_7
    invoke-virtual {v8}, Ludi;->aH()Luay;

    move-result-object v14

    iget-object v14, v14, Luay;->h:Luaw;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v22, v4

    :try_start_8
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v23, v8

    :try_start_9
    invoke-static {v6}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    invoke-virtual {v14, v4, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 67
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 68
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v15, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-virtual/range {v23 .. v23}, Ludi;->aH()Luay;

    move-result-object v4

    iget-object v4, v4, Luay;->k:Luaw;

    const-string v7, "Pruned "

    const-string v8, " NO_DATA mode events. appId"

    .line 71
    invoke-static {v0, v7, v8}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_b
    move-object/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_c
    move-object/from16 v22, v4

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v23, v8

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    :goto_8
    const/4 v13, 0x0

    .line 73
    :goto_9
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ludi;->aH()Luay;

    move-result-object v4

    iget-object v4, v4, Luay;->c:Luaw;

    const-string v7, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 74
    invoke-virtual {v4, v7, v8, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    if-eqz v13, :cond_d

    .line 76
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_d
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 78
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lume;

    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lumd;

    if-eqz v4, :cond_e

    .line 79
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v4, v8, Lumd;->instance:Lbknt;

    .line 80
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->e:Lbkok;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v11, v8, Lumd;->instance:Lbknt;

    .line 82
    check-cast v11, Lume;

    .line 83
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    move-result-object v12

    iput-object v12, v11, Lume;->e:Lbkok;

    .line 84
    invoke-virtual {v8, v10}, Lumd;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v4}, Lumd;->c(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    .line 85
    :cond_e
    sget-object v11, Luls;->a:Luls;

    .line 86
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    move-result-object v11

    check-cast v11, Lull;

    .line 87
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v12

    invoke-virtual {v12, v6}, Lubx;->d(Ljava/lang/String;)Luks;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v24, v10

    goto/16 :goto_10

    .line 89
    :cond_10
    iget-object v12, v12, Luks;->c:Lbkok;

    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lukh;

    .line 91
    sget-object v15, Lulp;->a:Lulp;

    .line 92
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    move-result-object v15

    check-cast v15, Lulo;

    move-object/from16 v22, v0

    iget v0, v14, Lukh;->b:I

    invoke-static {v0}, Lukn;->a(I)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 93
    :cond_11
    sget-object v23, Ludm;->a:Ludm;

    add-int/lit8 v0, v0, -0x1

    move/from16 v23, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    const/4 v4, 0x4

    if-eq v0, v4, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x5

    goto :goto_e

    :cond_13
    const/4 v0, 0x4

    goto :goto_e

    :cond_14
    const/4 v0, 0x3

    goto :goto_e

    :cond_15
    const/4 v0, 0x2

    .line 94
    :goto_e
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v4, v15, Lulo;->instance:Lbknt;

    .line 95
    check-cast v4, Lulp;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lulp;->c:I

    iget v0, v4, Lulp;->b:I

    move-object/from16 v24, v10

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v4, Lulp;->b:I

    iget v0, v14, Lukh;->d:I

    invoke-static {v0}, Lukr;->a(I)I

    move-result v20

    if-nez v20, :cond_16

    move/from16 v20, v10

    :cond_16
    add-int/lit8 v0, v20, -0x1

    if-eq v0, v10, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_17

    const/16 v19, 0x1

    goto :goto_f

    :cond_17
    const/16 v19, 0x3

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    move/from16 v19, v4

    .line 96
    :goto_f
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v0, v15, Lulo;->instance:Lbknt;

    .line 97
    check-cast v0, Lulp;

    add-int/lit8 v10, v19, -0x1

    iput v10, v0, Lulp;->d:I

    iget v10, v0, Lulp;->b:I

    or-int/2addr v10, v4

    iput v10, v0, Lulp;->b:I

    .line 98
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lulp;

    .line 99
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move/from16 v4, v23

    move-object/from16 v10, v24

    goto/16 :goto_d

    .line 100
    :goto_10
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v0, v11, Lull;->instance:Lbknt;

    .line 101
    check-cast v0, Luls;

    iget-object v4, v0, Luls;->b:Lbkok;

    .line 102
    invoke-interface {v4}, Lbkok;->c()Z

    move-result v10

    if-nez v10, :cond_19

    .line 103
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v4

    iput-object v4, v0, Luls;->b:Lbkok;

    :cond_19
    iget-object v0, v0, Luls;->b:Lbkok;

    .line 104
    invoke-static {v13, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v0, v8, Lumd;->instance:Lbknt;

    .line 106
    check-cast v0, Lume;

    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Luls;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lume;->ad:Luls;

    iget v4, v0, Lume;->c:I

    const/high16 v10, 0x20000000

    or-int/2addr v4, v10

    iput v4, v0, Lume;->c:I

    .line 108
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lume;

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move/from16 v4, v23

    move-object/from16 v10, v24

    goto/16 :goto_c

    :cond_1a
    move-object v4, v5

    .line 109
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v12, v13

    :goto_12
    if-eqz v12, :cond_1b

    .line 110
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v22, v4

    .line 112
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v0

    invoke-virtual {v0}, Ludp;->o()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 114
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lume;

    iget-object v7, v5, Lume;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v0, v5, Lume;->v:Ljava/lang/String;

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    const/4 v5, 0x0

    .line 116
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_21

    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lume;

    iget-object v8, v7, Lume;->v:Ljava/lang/String;

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v7, v7, Lume;->v:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v14, 0x0

    .line 120
    invoke-interface {v4, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_17

    :cond_20
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 121
    :cond_21
    :goto_17
    sget-object v0, Lumc;->a:Lumc;

    .line 122
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v5

    check-cast v5, Lumb;

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v10

    invoke-virtual {v10, v6}, Ltut;->u(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 126
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v10

    invoke-virtual {v10}, Ludp;->o()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    .line 127
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v11

    invoke-virtual {v11}, Ludp;->o()Z

    move-result v11

    .line 128
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v12

    invoke-virtual {v12}, Ludp;->q()Z

    move-result v12

    .line 129
    invoke-static {}, Lcgsq;->c()V

    .line 130
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v13

    sget-object v14, Luad;->aL:Luac;

    .line 131
    invoke-virtual {v13, v6, v14}, Ltut;->t(Ljava/lang/String;Luac;)Z

    move-result v13

    iget-object v14, v1, Lujg;->h:Luiu;

    .line 132
    invoke-virtual {v14}, Luil;->an()Ltvd;

    move-result-object v15

    invoke-virtual {v15, v6}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v15

    if-eqz v15, :cond_35

    .line 133
    invoke-virtual {v15}, Lttp;->ao()Z

    move-result v22

    if-nez v22, :cond_23

    goto/16 :goto_22

    .line 134
    :cond_23
    sget-object v22, Lums;->a:Lums;

    .line 135
    invoke-virtual/range {v22 .. v22}, Lbknt;->createBuilder()Lbknm;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Luml;

    .line 136
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    move/from16 v22, v11

    iget-object v11, v10, Luml;->instance:Lbknt;

    .line 137
    check-cast v11, Lums;

    move/from16 v24, v12

    const/4 v12, 0x1

    iput v12, v11, Lums;->c:I

    move/from16 v20, v12

    iget v12, v11, Lums;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lums;->b:I

    .line 138
    invoke-virtual {v15}, Lttp;->b()I

    move-result v11

    invoke-static {v11}, Lumn;->a(I)Lumn;

    move-result-object v11

    .line 139
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v12, v10, Luml;->instance:Lbknt;

    .line 141
    check-cast v12, Lums;

    iget v11, v11, Lumn;->m:I

    iput v11, v12, Lums;->d:I

    iget v11, v12, Lums;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lums;->b:I

    .line 142
    invoke-virtual {v15}, Lttp;->u()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-virtual {v14}, Luil;->ao()Lubx;

    move-result-object v12

    invoke-virtual {v12, v6}, Lubx;->e(Ljava/lang/String;)Luky;

    move-result-object v12

    if-nez v12, :cond_25

    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v28, v13

    goto/16 :goto_21

    :cond_25
    move-object/from16 v25, v11

    .line 144
    invoke-virtual {v14}, Luil;->an()Ltvd;

    move-result-object v11

    invoke-virtual {v11, v6}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v11

    if-eqz v11, :cond_24

    move-object/from16 v26, v11

    iget v11, v12, Luky;->b:I

    and-int/lit16 v11, v11, 0x200

    move/from16 v27, v11

    if-eqz v27, :cond_27

    iget-object v11, v12, Luky;->l:Lulc;

    if-nez v11, :cond_26

    .line 145
    sget-object v11, Lulc;->a:Lulc;

    :cond_26
    iget v11, v11, Lulc;->d:I

    move/from16 v28, v13

    const/16 v13, 0x64

    if-eq v11, v13, :cond_2a

    goto :goto_19

    :cond_27
    move/from16 v28, v13

    .line 146
    :goto_19
    invoke-virtual {v14}, Ludi;->aj()Lujo;

    move-result-object v11

    invoke-virtual/range {v26 .. v26}, Lttp;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1a

    .line 147
    :cond_28
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 148
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v27, 0x64

    rem-int/lit8 v11, v11, 0x64

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-object v12, v12, Luky;->l:Lulc;

    if-nez v12, :cond_29

    .line 149
    sget-object v12, Lulc;->a:Lulc;

    :cond_29
    iget v12, v12, Lulc;->d:I

    if-lt v11, v12, :cond_2a

    goto/16 :goto_20

    .line 150
    :cond_2a
    :goto_1a
    invoke-virtual {v15}, Lttp;->t()Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v12, v10, Luml;->instance:Lbknt;

    .line 152
    check-cast v12, Lums;

    const/4 v13, 0x1

    iput v13, v12, Lums;->c:I

    move/from16 v20, v13

    iget v13, v12, Lums;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lums;->b:I

    .line 153
    invoke-virtual {v14}, Luil;->ao()Lubx;

    move-result-object v12

    invoke-virtual {v15}, Lttp;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lubx;->e(Ljava/lang/String;)Luky;

    move-result-object v12

    if-eqz v12, :cond_33

    iget v13, v12, Luky;->b:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_33

    new-instance v13, Ljava/util/HashMap;

    .line 154
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {v15}, Lttp;->C()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2b

    move-object/from16 v25, v15

    .line 156
    invoke-virtual/range {v25 .. v25}, Lttp;->C()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v0

    const-string v0, "x-gtm-server-preview"

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    move-object/from16 v26, v0

    move-object/from16 v25, v15

    :goto_1b
    iget-object v0, v12, Luky;->l:Lulc;

    if-nez v0, :cond_2c

    .line 157
    sget-object v0, Lulc;->a:Lulc;

    :cond_2c
    iget-object v0, v0, Lulc;->e:Ljava/lang/String;

    .line 158
    invoke-virtual/range {v25 .. v25}, Lttp;->b()I

    move-result v15

    invoke-static {v15}, Lumn;->a(I)Lumn;

    move-result-object v15

    move-object/from16 v27, v5

    if-eqz v15, :cond_2d

    sget-object v5, Lumn;->b:Lumn;

    if-eq v15, v5, :cond_2d

    .line 159
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v5, v10, Luml;->instance:Lbknt;

    .line 160
    check-cast v5, Lums;

    iget v15, v15, Lumn;->m:I

    iput v15, v5, Lums;->d:I

    iget v15, v5, Lums;->b:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v5, Lums;->b:I

    goto :goto_1c

    .line 161
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lttp;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luiu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lumn;->k:Lumn;

    .line 162
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v15, v10, Luml;->instance:Lbknt;

    .line 163
    check-cast v15, Lums;

    iget v5, v5, Lumn;->m:I

    iput v5, v15, Lums;->d:I

    iget v5, v15, Lums;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lums;->b:I

    goto :goto_1c

    .line 164
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, Lumn;->l:Lumn;

    .line 165
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v15, v10, Luml;->instance:Lbknt;

    .line 166
    check-cast v15, Lums;

    iget v5, v5, Lumn;->m:I

    iput v5, v15, Lums;->d:I

    iget v5, v15, Lums;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lums;->b:I

    .line 167
    :goto_1c
    iget-object v5, v12, Luky;->l:Lulc;

    if-nez v5, :cond_2f

    sget-object v12, Lulc;->a:Lulc;

    goto :goto_1d

    :cond_2f
    move-object v12, v5

    :goto_1d
    iget-object v12, v12, Lulc;->b:Ljava/lang/String;

    if-nez v5, :cond_30

    sget-object v5, Lulc;->a:Lulc;

    :cond_30
    iget-object v5, v5, Lulc;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v14}, Ludi;->am()V

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 170
    invoke-virtual {v14}, Ludi;->aH()Luay;

    move-result-object v5

    iget-object v5, v5, Luay;->k:Luaw;

    const-string v12, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v5, v12, v11}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v5, v10, Luml;->instance:Lbknt;

    .line 172
    check-cast v5, Lums;

    const/4 v11, 0x4

    iput v11, v5, Lums;->c:I

    iget v12, v5, Lums;->b:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v5, Lums;->b:I

    .line 173
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v5, v10, Luml;->instance:Lbknt;

    .line 174
    check-cast v5, Lums;

    iput v15, v5, Lums;->e:I

    iget v12, v5, Lums;->b:I

    or-int/2addr v11, v12

    iput v11, v5, Lums;->b:I

    new-instance v5, Luit;

    sget-object v11, Luft;->c:Luft;

    .line 175
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v12

    check-cast v12, Lums;

    invoke-direct {v5, v0, v13, v11, v12}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    goto/16 :goto_1f

    .line 176
    :cond_31
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v0, v10, Luml;->instance:Lbknt;

    .line 177
    check-cast v0, Lums;

    const/4 v5, 0x5

    iput v5, v0, Lums;->e:I

    iget v5, v0, Lums;->b:I

    const/16 v16, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lums;->b:I

    .line 178
    invoke-virtual {v14}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->k:Luaw;

    .line 179
    invoke-virtual/range {v25 .. v25}, Lttp;->t()Ljava/lang/String;

    move-result-object v5

    const-string v11, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v11, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 180
    :cond_32
    invoke-virtual {v14}, Ludi;->aH()Luay;

    move-result-object v5

    iget-object v5, v5, Luay;->k:Luaw;

    const-string v12, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v5, v12, v11}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v5, v10, Luml;->instance:Lbknt;

    .line 182
    check-cast v5, Lums;

    const/4 v11, 0x2

    iput v11, v5, Lums;->c:I

    iget v12, v5, Lums;->b:I

    const/16 v20, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, Lums;->b:I

    sget-object v5, Lumn;->b:Lumn;

    .line 183
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v12, v10, Luml;->instance:Lbknt;

    .line 184
    check-cast v12, Lums;

    iget v5, v5, Lumn;->m:I

    iput v5, v12, Lums;->d:I

    iget v5, v12, Lums;->b:I

    or-int/2addr v5, v11

    iput v5, v12, Lums;->b:I

    new-instance v5, Luit;

    sget-object v11, Luft;->d:Luft;

    .line 185
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v12

    check-cast v12, Lums;

    invoke-direct {v5, v0, v13, v11, v12}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    goto :goto_1f

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    .line 186
    invoke-virtual {v14}, Ludi;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->k:Luaw;

    const-string v5, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v5, v11}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v0, v10, Luml;->instance:Lbknt;

    .line 188
    check-cast v0, Lums;

    const/4 v5, 0x3

    iput v5, v0, Lums;->e:I

    iget v5, v0, Lums;->b:I

    const/16 v16, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lums;->b:I

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_36

    .line 189
    new-instance v5, Luit;

    .line 190
    invoke-virtual {v14, v6}, Luiu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Luft;->a:Luft;

    .line 192
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v10

    check-cast v10, Lums;

    invoke-direct {v5, v0, v11, v12, v10}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    goto :goto_23

    :cond_34
    :goto_20
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    .line 193
    :goto_21
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v0, v10, Luml;->instance:Lbknt;

    .line 194
    check-cast v0, Lums;

    const/4 v11, 0x2

    iput v11, v0, Lums;->e:I

    iget v5, v0, Lums;->b:I

    const/16 v16, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lums;->b:I

    new-instance v5, Luit;

    .line 195
    invoke-virtual {v14, v6}, Luiu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Luft;->a:Luft;

    .line 197
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v10

    check-cast v10, Lums;

    invoke-direct {v5, v0, v11, v12, v10}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    goto :goto_23

    :cond_35
    :goto_22
    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v28, v13

    .line 198
    new-instance v5, Luit;

    .line 199
    invoke-virtual {v14, v6}, Luiu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Luft;->a:Luft;

    invoke-direct {v5, v0, v10}, Luit;-><init>(Ljava/lang/String;Luft;)V

    :cond_36
    :goto_23
    move-object v0, v5

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v7, :cond_48

    .line 200
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lume;

    invoke-virtual {v12}, Lbknt;->toBuilder()Lbknm;

    move-result-object v12

    check-cast v12, Lumd;

    .line 201
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v13

    invoke-virtual {v13}, Ltut;->H()V

    .line 203
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v13, v12, Lumd;->instance:Lbknt;

    .line 204
    check-cast v13, Lume;

    iget v15, v13, Lume;->b:I

    const v16, 0x8000

    or-int v15, v15, v16

    iput v15, v13, Lume;->b:I

    const v15, 0x7fffffff

    const/high16 v16, 0x800000

    const-wide/32 v10, 0x23e38

    iput-wide v10, v13, Lume;->u:J

    .line 205
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 206
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lume;->b:I

    iput-wide v2, v10, Lume;->g:J

    .line 207
    invoke-virtual {v1}, Lujg;->aq()V

    .line 208
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 209
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    or-int v11, v11, v16

    iput v11, v10, Lume;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v10, Lume;->C:Z

    if-nez v23, :cond_37

    .line 210
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 211
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    and-int/2addr v11, v15

    iput v11, v10, Lume;->b:I

    sget-object v11, Lume;->a:Lume;

    iget-object v11, v11, Lume;->I:Ljava/lang/String;

    iput-object v11, v10, Lume;->I:Ljava/lang/String;

    :cond_37
    if-nez v22, :cond_38

    .line 212
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 213
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    const v13, -0x10001

    and-int/2addr v11, v13

    iput v11, v10, Lume;->b:I

    sget-object v11, Lume;->a:Lume;

    iget-object v11, v11, Lume;->v:Ljava/lang/String;

    iput-object v11, v10, Lume;->v:Ljava/lang/String;

    .line 214
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 215
    check-cast v10, Lume;

    iget v11, v10, Lume;->b:I

    const v13, -0x20001

    and-int/2addr v11, v13

    iput v11, v10, Lume;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v10, Lume;->w:Z

    goto :goto_25

    :cond_38
    const/4 v11, 0x0

    :goto_25
    if-nez v24, :cond_39

    .line 216
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 217
    check-cast v10, Lume;

    iget v13, v10, Lume;->b:I

    const v15, -0x40001

    and-int/2addr v13, v15

    iput v13, v10, Lume;->b:I

    sget-object v13, Lume;->a:Lume;

    iget-object v13, v13, Lume;->x:Ljava/lang/String;

    iput-object v13, v10, Lume;->x:Ljava/lang/String;

    .line 218
    :cond_39
    invoke-virtual {v1, v6, v12}, Lujg;->E(Ljava/lang/String;Lumd;)V

    if-nez v28, :cond_3a

    .line 219
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 220
    check-cast v10, Lume;

    iget v13, v10, Lume;->c:I

    and-int/lit16 v13, v13, -0x2001

    iput v13, v10, Lume;->c:I

    sget-object v13, Lume;->a:Lume;

    iget-object v13, v13, Lume;->P:Ljava/lang/String;

    iput-object v13, v10, Lume;->P:Ljava/lang/String;

    :cond_3a
    if-nez v24, :cond_3b

    .line 221
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 222
    check-cast v10, Lume;

    .line 223
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    move-result-object v13

    iput-object v13, v10, Lume;->D:Lbkok;

    :cond_3b
    iget-object v10, v12, Lumd;->instance:Lbknt;

    .line 224
    check-cast v10, Lume;

    iget-object v10, v10, Lume;->v:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3d

    const-string v13, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    move-object/from16 v17, v4

    move/from16 v25, v5

    move/from16 v18, v7

    move-object/from16 v30, v14

    goto/16 :goto_29

    :cond_3d
    :goto_26
    new-instance v10, Ljava/util/ArrayList;

    iget-object v13, v12, Lumd;->instance:Lbknt;

    .line 226
    check-cast v13, Lume;

    iget-object v13, v13, Lume;->e:Lbkok;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 227
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v4

    move v15, v11

    move/from16 v16, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 229
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_42

    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v5

    move-object/from16 v5, v18

    check-cast v5, Lulw;

    move/from16 v18, v7

    iget-object v7, v5, Lulw;->d:Ljava/lang/String;

    move-object/from16 v29, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 231
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->remove()V

    move/from16 v7, v18

    move/from16 v5, v25

    move-object/from16 v13, v29

    const/4 v15, 0x1

    :goto_28
    const/16 v16, 0x1

    goto :goto_27

    :cond_3e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 232
    invoke-virtual {v1}, Lujg;->v()Lujj;

    const-string v7, "_pfo"

    .line 233
    invoke-static {v5, v7}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v7

    move-object/from16 v30, v14

    if-eqz v7, :cond_3f

    iget-wide v13, v7, Luma;->e:J

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 235
    :cond_3f
    invoke-virtual {v1}, Lujg;->v()Lujj;

    const-string v7, "_uwa"

    .line 236
    invoke-static {v5, v7}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-wide v4, v5, Luma;->e:J

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_40
    move/from16 v7, v18

    move/from16 v5, v25

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_28

    :cond_41
    move/from16 v7, v18

    move/from16 v5, v25

    move-object/from16 v13, v29

    goto :goto_27

    :cond_42
    move/from16 v25, v5

    move/from16 v18, v7

    move-object/from16 v30, v14

    if-eqz v15, :cond_43

    .line 238
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v5, v12, Lumd;->instance:Lbknt;

    .line 239
    check-cast v5, Lume;

    .line 240
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    move-result-object v7

    iput-object v7, v5, Lume;->e:Lbkok;

    .line 241
    invoke-virtual {v12, v10}, Lumd;->c(Ljava/lang/Iterable;)V

    :cond_43
    if-eqz v16, :cond_44

    iget-object v5, v12, Lumd;->instance:Lbknt;

    .line 242
    check-cast v5, Lume;

    iget-object v5, v5, Lume;->r:Ljava/lang/String;

    const/4 v13, 0x1

    .line 243
    invoke-virtual {v1, v5, v13, v11, v4}, Lujg;->ac(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_44
    :goto_29
    iget-object v4, v12, Lumd;->instance:Lbknt;

    .line 244
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->e:Lbkok;

    .line 245
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-nez v4, :cond_45

    move-object/from16 v5, v27

    goto :goto_2a

    .line 246
    :cond_45
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v4

    sget-object v5, Luad;->aB:Luac;

    .line 247
    invoke-virtual {v4, v6, v5}, Ltut;->t(Ljava/lang/String;Luac;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 248
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lume;

    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lujj;->d([B)J

    move-result-wide v4

    .line 250
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v7, v12, Lumd;->instance:Lbknt;

    .line 251
    check-cast v7, Lume;

    iget v10, v7, Lume;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lume;->c:I

    iput-wide v4, v7, Lume;->N:J

    :cond_46
    iget-object v4, v0, Luit;->c:Lums;

    if-eqz v4, :cond_47

    .line 252
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v5, v12, Lumd;->instance:Lbknt;

    .line 253
    check-cast v5, Lume;

    iput-object v4, v5, Lume;->ab:Lums;

    iget v4, v5, Lume;->c:I

    const/high16 v7, 0x4000000

    or-int/2addr v4, v7

    iput v4, v5, Lume;->c:I

    :cond_47
    move-object/from16 v5, v27

    .line 254
    invoke-virtual {v5, v12}, Lumb;->b(Lumd;)V

    :goto_2a
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v27, v5

    move/from16 v7, v18

    move-object/from16 v14, v30

    move v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_24

    :cond_48
    move-object/from16 v30, v14

    move-object/from16 v5, v27

    const v15, 0x7fffffff

    const/high16 v16, 0x800000

    iget-object v4, v5, Lumb;->instance:Lbknt;

    .line 255
    check-cast v4, Lumc;

    iget-object v4, v4, Lumc;->c:Lbkok;

    .line 256
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-nez v4, :cond_49

    .line 257
    invoke-virtual {v1, v8}, Lujg;->Y(Ljava/util/List;)V

    .line 258
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 259
    invoke-virtual/range {v1 .. v8}, Lujg;->O(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 260
    :cond_49
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lumc;

    new-instance v7, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Luit;->b:Luft;

    sget-object v10, Luft;->d:Luft;

    if-ne v9, v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v10, 0x0

    :goto_2b
    sget-object v11, Luft;->c:Luft;

    if-eq v9, v11, :cond_4b

    if-eqz v10, :cond_58

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4b
    move v4, v10

    .line 262
    :goto_2c
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v9

    check-cast v9, Lumc;

    iget-object v9, v9, Lumc;->c:Lbkok;

    .line 263
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lume;

    iget v10, v10, Lume;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4c

    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_4d
    const/4 v9, 0x0

    .line 265
    :goto_2d
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v10

    check-cast v10, Lumc;

    .line 266
    invoke-virtual {v1}, Lujg;->A()V

    .line 267
    invoke-virtual {v1}, Lujg;->C()V

    move-object/from16 v12, v26

    .line 268
    invoke-virtual {v12, v10}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    move-result-object v13

    check-cast v13, Lumb;

    .line 269
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4e

    .line 270
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v14, v13, Lumb;->instance:Lbknt;

    .line 271
    check-cast v14, Lumc;

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    iget v11, v14, Lumc;->b:I

    const/16 v20, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v14, Lumc;->b:I

    iput-object v9, v14, Lumc;->d:Ljava/lang/String;

    goto :goto_2e

    :cond_4e
    move/from16 v17, v11

    .line 273
    :goto_2e
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v11

    invoke-virtual {v11, v6}, Lubx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4f

    .line 275
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v14, v13, Lumb;->instance:Lbknt;

    .line 276
    check-cast v14, Lumc;

    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    iget v15, v14, Lumc;->b:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lumc;->b:I

    iput-object v11, v14, Lumc;->e:Ljava/lang/String;

    goto :goto_2f

    :cond_4f
    move/from16 v18, v15

    :goto_2f
    new-instance v11, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lumc;->c:Lbkok;

    .line 279
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lume;

    .line 280
    sget-object v15, Lume;->a:Lume;

    .line 281
    invoke-virtual {v15, v14}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    move-result-object v14

    check-cast v14, Lumd;

    .line 282
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    move/from16 v22, v4

    iget-object v4, v14, Lumd;->instance:Lbknt;

    .line 283
    check-cast v4, Lume;

    move-object/from16 v27, v5

    iget v5, v4, Lume;->b:I

    and-int v5, v5, v18

    iput v5, v4, Lume;->b:I

    iget-object v5, v15, Lume;->I:Ljava/lang/String;

    iput-object v5, v4, Lume;->I:Ljava/lang/String;

    .line 284
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lume;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v22

    move-object/from16 v5, v27

    goto :goto_30

    :cond_50
    move/from16 v22, v4

    move-object/from16 v27, v5

    .line 285
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v4, v13, Lumb;->instance:Lbknt;

    .line 286
    check-cast v4, Lumc;

    .line 287
    invoke-static {}, Lumc;->emptyProtobufList()Lbkok;

    move-result-object v5

    iput-object v5, v4, Lumc;->c:Lbkok;

    .line 288
    invoke-virtual {v13, v11}, Lumb;->a(Ljava/lang/Iterable;)V

    .line 289
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v4

    iget-object v4, v4, Luay;->k:Luaw;

    .line 290
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v5, "null"

    goto :goto_31

    .line 291
    :cond_51
    iget-object v5, v13, Lumb;->instance:Lbknt;

    .line 292
    check-cast v5, Lumc;

    iget-object v5, v5, Lumc;->d:Ljava/lang/String;

    .line 293
    :goto_31
    const-string v10, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 294
    invoke-virtual {v4, v10, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lumc;

    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 297
    invoke-virtual/range {v27 .. v27}, Lbknm;->build()Lbknt;

    move-result-object v5

    check-cast v5, Lumc;

    .line 298
    invoke-virtual {v1}, Lujg;->A()V

    .line 299
    invoke-virtual {v1}, Lujg;->C()V

    .line 300
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    move-result-object v10

    check-cast v10, Lumb;

    .line 301
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v11

    iget-object v11, v11, Luay;->k:Luaw;

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v9}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v11, v10, Lumb;->instance:Lbknt;

    .line 303
    check-cast v11, Lumc;

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lumc;->b:I

    const/16 v20, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lumc;->b:I

    iput-object v9, v11, Lumc;->d:Ljava/lang/String;

    iget-object v5, v5, Lumc;->c:Lbkok;

    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lume;

    .line 306
    sget-object v11, Lume;->a:Lume;

    .line 307
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    move-result-object v11

    check-cast v11, Lumd;

    iget-object v12, v9, Lume;->I:Ljava/lang/String;

    .line 308
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v13, v11, Lumd;->instance:Lbknt;

    .line 309
    check-cast v13, Lume;

    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lume;->b:I

    or-int v14, v14, v17

    iput v14, v13, Lume;->b:I

    iput-object v12, v13, Lume;->I:Ljava/lang/String;

    iget v9, v9, Lume;->Z:I

    .line 311
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v12, v11, Lumd;->instance:Lbknt;

    .line 312
    check-cast v12, Lume;

    iget v13, v12, Lume;->c:I

    or-int v13, v13, v16

    iput v13, v12, Lume;->c:I

    iput v9, v12, Lume;->Z:I

    .line 313
    invoke-virtual {v10, v11}, Lumb;->b(Lumd;)V

    goto :goto_32

    .line 314
    :cond_52
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v5

    check-cast v5, Lumc;

    .line 315
    invoke-virtual/range {v30 .. v30}, Luil;->ao()Lubx;

    move-result-object v9

    invoke-virtual {v9, v6}, Lubx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 316
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    sget-object v10, Luad;->s:Luac;

    .line 317
    invoke-virtual {v10}, Luac;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 318
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 319
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Luit;

    .line 320
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v22, :cond_53

    sget-object v11, Luft;->e:Luft;

    goto :goto_33

    .line 321
    :cond_53
    sget-object v11, Luft;->b:Luft;

    .line 322
    :goto_33
    invoke-direct {v9, v10, v11}, Luit;-><init>(Ljava/lang/String;Luft;)V

    goto :goto_35

    .line 323
    :cond_54
    new-instance v9, Luit;

    sget-object v10, Luad;->s:Luac;

    .line 324
    invoke-virtual {v10}, Luac;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v22, :cond_55

    sget-object v11, Luft;->e:Luft;

    goto :goto_34

    .line 325
    :cond_55
    sget-object v11, Luft;->b:Luft;

    :goto_34
    invoke-direct {v9, v10, v11}, Luit;-><init>(Ljava/lang/String;Luft;)V

    .line 326
    :goto_35
    invoke-static {v5, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 327
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    if-eqz v22, :cond_58

    .line 328
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    move-result-object v5

    check-cast v5, Lumb;

    const/4 v9, 0x0

    :goto_36
    iget-object v10, v4, Lumc;->c:Lbkok;

    .line 329
    invoke-interface {v10}, Lbkok;->size()I

    move-result v10

    if-ge v9, v10, :cond_57

    iget-object v10, v4, Lumc;->c:Lbkok;

    .line 330
    invoke-interface {v10, v9}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lume;

    .line 331
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    move-result-object v10

    check-cast v10, Lumd;

    .line 332
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v11, v10, Lumd;->instance:Lbknt;

    .line 333
    check-cast v11, Lume;

    iget v12, v11, Lume;->b:I

    and-int/lit8 v12, v12, -0x3

    iput v12, v11, Lume;->b:I

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lume;->g:J

    .line 334
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    iget-object v11, v10, Lumd;->instance:Lbknt;

    .line 335
    check-cast v11, Lume;

    iget v12, v11, Lume;->c:I

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    iput v12, v11, Lume;->c:I

    iput-wide v2, v11, Lume;->ac:J

    .line 336
    invoke-virtual {v5, v9, v10}, Lumb;->c(ILumd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    .line 337
    :cond_57
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lumc;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v1, v8}, Lujg;->Y(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    .line 339
    invoke-virtual/range {v1 .. v8}, Lujg;->O(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v0, Luit;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v1, v6, v0}, Lujg;->al(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 341
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->k:Luaw;

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 342
    invoke-virtual {v0, v2, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 343
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {v1}, Lujg;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lujg;->U(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 347
    :cond_58
    invoke-virtual {v1}, Lujg;->p()Lubd;

    move-result-object v5

    invoke-virtual {v5}, Lubd;->d()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 348
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Luay;->i(I)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 349
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lujj;->n(Lumc;)Ljava/lang/String;

    move-result-object v12

    goto :goto_37

    :cond_59
    const/4 v12, 0x0

    .line 350
    :goto_37
    invoke-virtual {v1}, Lujg;->v()Lujj;

    .line 351
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    move-result-object v5

    .line 352
    invoke-virtual {v1, v8}, Lujg;->Y(Ljava/util/List;)V

    iget-object v8, v1, Lujg;->g:Luhn;

    .line 353
    iget-object v8, v8, Luhn;->e:Lubi;

    invoke-virtual {v8, v2, v3}, Lubi;->b(J)V

    .line 354
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->k:Luaw;

    array-length v3, v5

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v12}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lujg;->q:Z

    .line 356
    invoke-virtual {v1}, Lujg;->p()Lubd;

    move-result-object v2

    new-instance v3, Luix;

    invoke-direct {v3, v1, v6, v7}, Luix;-><init>(Lujg;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    invoke-virtual {v2, v6, v0, v4, v3}, Lubd;->c(Ljava/lang/String;Luit;Lumc;Luba;)V

    :cond_5a
    :goto_38
    return-void
.end method

.method final ag(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lujg;->A:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lujg;->aq()V

    .line 14
    .line 15
    iget-object v2, p0, Lujg;->j:Lucg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lucg;->o()Luhl;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Luhl;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Luay;->f:Luaw;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Luay;->c:Luaw;

    .line 49
    .line 50
    const-string v0, "Upload called in the client side when service should be used"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Lujg;->l:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lujg;->aa()V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lubd;->d()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p1, p1, Luay;->k:Luaw;

    .line 85
    .line 86
    const-string v0, "Network not connected, ignoring upload request"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lujg;->aa()V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ltvd;->P(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v0, v0, Luay;->k:Luaw;

    .line 111
    .line 112
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ludi;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Luis;->as()V

    .line 131
    .line 132
    new-array v3, v0, [Luft;

    .line 133
    .line 134
    sget-object v4, Luft;->b:Luft;

    .line 135
    .line 136
    aput-object v4, v3, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Luio;->a([Luft;)Luio;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v3, v0}, Ltvd;->v(Ljava/lang/String;Luio;I)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    move-object v2, v4

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Luji;

    .line 160
    .line 161
    :goto_0
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v3, v2, Luji;->b:Lumc;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    iget-object v5, v5, Luay;->k:Luaw;

    .line 172
    .line 173
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 174
    .line 175
    iget-object v7, v2, Luji;->e:Luft;

    .line 176
    .line 177
    iget-object v8, v2, Luji;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, p1, v7, v8}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 188
    move-result-object v6

    .line 189
    const/4 v9, 0x2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Luay;->i(I)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lujg;->v()Lujj;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lujj;->n(Lumc;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iget-object v9, v9, Luay;->k:Luaw;

    .line 210
    .line 211
    const-string v10, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 212
    array-length v5, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10, p1, v5, v6}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_6
    new-instance v5, Luit;

    .line 222
    .line 223
    iget-object v6, v2, Luji;->d:Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v8, v6, v7, v4}, Luit;-><init>(Ljava/lang/String;Ljava/util/Map;Luft;Lums;)V

    .line 227
    .line 228
    iput-boolean v0, p0, Lujg;->q:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lujg;->p()Lubd;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v4, Luiy;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, p0, p1, v2}, Luiy;-><init>(Lujg;Ljava/lang/String;Luji;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, v5, v3, v4}, Lubd;->c(Ljava/lang/String;Luit;Lumc;Luba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lujg;->A:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lujg;->D()V

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    .line 249
    iput-boolean v1, p0, Lujg;->A:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lujg;->D()V

    .line 253
    throw p1
.end method

.method final ah(Ljava/lang/String;Lulz;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "_sc"

    .line 3
    .line 4
    const-string v1, "_si"

    .line 5
    .line 6
    const-string v2, "_o"

    .line 7
    .line 8
    const-string v3, "_sn"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltdx;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p2, Lulz;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Luma;

    .line 21
    .line 22
    iget-object v1, v1, Luma;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lujo;->at(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lujo;->at(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v2}, Ltut;->b(Ljava/lang/String;Z)I

    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, v2}, Ltut;->c(Ljava/lang/String;Z)I

    .line 53
    move-result p1

    .line 54
    :goto_1
    int-to-long v3, p1

    .line 55
    .line 56
    iget-object p1, p2, Lulz;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Luma;

    .line 59
    .line 60
    iget-object p1, p1, Luma;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v1, p2, Lulz;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Luma;

    .line 79
    .line 80
    iget-object v1, v1, Luma;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 84
    .line 85
    const/16 v7, 0x28

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v7, v2}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    cmp-long v1, v5, v3

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p2, Lulz;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v1, Luma;

    .line 98
    .line 99
    iget-object v1, v1, Luma;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, Lulz;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Luma;

    .line 110
    .line 111
    iget-object v0, v0, Luma;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "_ev"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p2, p2, Lulz;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p2, Luma;

    .line 128
    .line 129
    iget-object p2, p2, Luma;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p4, v2}, Ltut;->c(Ljava/lang/String;Z)I

    .line 137
    move-result p4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p4, v2}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    iget-object p4, p4, Luay;->h:Luaw;

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string p4, "_err"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v7

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-wide/16 v2, 0x4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    if-nez p4, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string p1, "_el"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    :cond_3
    iget-object p1, p2, Lulz;->instance:Lbknt;

    .line 194
    .line 195
    check-cast p1, Luma;

    .line 196
    .line 197
    iget-object p1, p1, Luma;->c:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    :cond_4
    return-void
.end method

.method final ai(Ltvo;Lttz;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_fx"

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v2, Lttz;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 4
    invoke-virtual {v1}, Lujg;->A()V

    .line 5
    invoke-virtual {v1}, Lujg;->C()V

    .line 6
    invoke-virtual {v1}, Lujg;->v()Lujj;

    invoke-static/range {p1 .. p2}, Lujj;->D(Ltvo;Lttz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v2, Lttz;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lujg;->e(Lttz;)Lttp;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v0

    move-object/from16 v6, p1

    iget-object v11, v6, Ltvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v11}, Lubx;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->f:Luaw;

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v3

    invoke-virtual {v3, v11}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v0

    invoke-virtual {v0, v8}, Lubx;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v0

    invoke-virtual {v0, v8}, Lubx;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v6

    iget-object v7, v1, Lujg;->K:Lujn;

    const-string v10, "_ev"

    const/4 v12, 0x0

    const/16 v9, 0xb

    .line 17
    invoke-virtual/range {v6 .. v12}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lttp;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lttp;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lujg;->ar()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 24
    sget-object v4, Luad;->N:Luac;

    invoke-virtual {v4}, Luac;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->j:Luaw;

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lujg;->F(Lttp;)V

    :cond_4
    :goto_1
    return-void

    .line 27
    :cond_5
    invoke-static {v6}, Luaz;->b(Ltvo;)Luaz;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v7

    invoke-virtual {v7, v8}, Ltut;->e(Ljava/lang/String;)I

    move-result v7

    .line 30
    invoke-virtual {v6, v0, v7}, Lujo;->I(Luaz;I)V

    .line 31
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v6

    .line 32
    sget-object v7, Luad;->af:Luac;

    const/16 v9, 0xa

    const/16 v10, 0x23

    invoke-virtual {v6, v8, v7, v9, v10}, Ltut;->h(Ljava/lang/String;Luac;II)I

    move-result v6

    iget-object v7, v0, Luaz;->e:Landroid/os/Bundle;

    new-instance v9, Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v21, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "items"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v11

    .line 36
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 37
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    array-length v12, v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_6

    aget-object v16, v10, v15

    .line 39
    move-object/from16 v14, v16

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v16, v7

    new-instance v7, Ljava/util/TreeSet;

    move-object/from16 v17, v9

    .line 40
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-static {v7}, Lujo;->au(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v9

    sget-object v9, Ludr;->d:[Ljava/lang/String;

    invoke-static {v7, v9}, Lujo;->W(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v9, v22, 0x1

    move/from16 v22, v9

    if-le v9, v6, :cond_9

    .line 43
    invoke-virtual {v11}, Ludi;->af()Ltut;

    move-result-object v9

    move-object/from16 v24, v10

    sget-object v10, Luad;->aZ:Luac;

    invoke-virtual {v9, v10}, Ltut;->s(Luac;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v26, v6

    move/from16 v25, v12

    goto :goto_5

    .line 44
    :cond_8
    :goto_4
    invoke-virtual {v11}, Ludi;->aH()Luay;

    move-result-object v9

    iget-object v9, v9, Luay;->e:Luaw;

    const-string v10, "Param can\'t contain more than "

    move/from16 v25, v12

    const-string v12, " item-scoped custom parameters"

    .line 45
    invoke-static {v6, v10, v12}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v11}, Ludi;->ah()Luar;

    move-result-object v12

    invoke-virtual {v12, v7}, Luar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v6

    .line 47
    invoke-virtual {v11}, Ludi;->ah()Luar;

    move-result-object v6

    invoke-virtual {v6, v14}, Luar;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v9, v10, v12, v6}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v6, 0x1c

    .line 49
    invoke-virtual {v11, v14, v6}, Lujo;->U(Landroid/os/Bundle;I)Z

    .line 50
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move/from16 v18, v21

    goto :goto_6

    :cond_9
    move-object/from16 v7, v23

    goto :goto_3

    :cond_a
    move/from16 v22, v9

    :cond_b
    move/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v12

    :goto_6
    move/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move/from16 v12, v25

    move/from16 v6, v26

    goto/16 :goto_3

    :cond_c
    move/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    .line 51
    :cond_d
    invoke-virtual {v0}, Luaz;->a()Ltvo;

    move-result-object v14

    .line 52
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Luay;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->k:Luaw;

    .line 54
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v7

    iget-object v9, v7, Luar;->d:Ludt;

    .line 55
    invoke-virtual {v9}, Ludt;->a()Z

    move-result v10

    if-nez v10, :cond_e

    .line 56
    invoke-virtual {v14}, Ltvo;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 57
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "origin="

    .line 58
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v11, v14, Ltvo;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",name="

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Ltvo;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v11}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",params="

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v14, Ltvo;->b:Ltvm;

    if-nez v11, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    .line 64
    :cond_f
    invoke-virtual {v9}, Ludt;->a()Z

    move-result v9

    if-nez v9, :cond_10

    .line 65
    invoke-virtual {v11}, Ltvm;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 66
    :cond_10
    invoke-virtual {v11}, Ltvm;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v9}, Luar;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 67
    :goto_7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 68
    :goto_8
    const-string v9, "Logging event"

    .line 69
    invoke-virtual {v0, v9, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_11
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->z()V

    .line 71
    :try_start_0
    invoke-virtual {v1, v2}, Lujg;->e(Lttz;)Lttp;

    const-string v0, "ecommerce_purchase"

    iget-object v7, v14, Ltvo;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v0, :cond_13

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v0, v21

    :goto_a
    const-string v10, "_iap"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-nez v10, :cond_15

    if-eqz v0, :cond_14

    move/from16 v0, v21

    goto :goto_b

    :cond_14
    move-object/from16 v24, v3

    move-object v3, v11

    goto/16 :goto_11

    :cond_15
    :goto_b
    :try_start_2
    iget-object v10, v14, Ltvo;->b:Ltvm;

    const-string v12, "currency"

    .line 72
    invoke-virtual {v10, v12}, Ltvm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_18

    iget-object v0, v10, Ltvm;->a:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v22

    const-wide/16 v24, 0x0

    cmpl-double v0, v16, v24

    if-nez v0, :cond_16

    .line 75
    invoke-virtual {v10, v11}, Ltvm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v16, v6, v22

    goto :goto_c

    :cond_16
    move-object/from16 v24, v7

    :goto_c
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v16, v6

    if-gtz v0, :cond_17

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v16, v6

    if-ltz v0, :cond_17

    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    neg-long v6, v6

    goto :goto_d

    .line 77
    :cond_17
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->f:Luaw;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V

    goto/16 :goto_16

    .line 81
    :cond_18
    invoke-virtual {v10, v11}, Ltvm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 82
    :cond_19
    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v10, v0, Lujm;->e:Ljava/lang/Object;

    .line 86
    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_1a

    goto :goto_e

    .line 87
    :cond_1a
    iget-object v0, v0, Lujm;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v22, v6

    new-instance v6, Lujm;

    move-object v7, v8

    iget-object v8, v14, Ltvo;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lujg;->ar()V

    move-object v12, v11

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long v16, v16, v22

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v3

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v7

    goto :goto_10

    :cond_1b
    :goto_e
    move-object/from16 v24, v3

    move-wide/from16 v22, v6

    move-object v3, v11

    .line 92
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    sget-object v7, Luad;->T:Luac;

    .line 94
    invoke-virtual {v0, v8, v7}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v6}, Ludi;->o()V

    .line 97
    invoke-virtual {v6}, Luis;->as()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-virtual {v6}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v7, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {v6}, Ludi;->aH()Luay;

    move-result-object v6

    iget-object v6, v6, Luay;->c:Luaw;

    const-string v7, "Error pruning currencies. appId"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_f
    new-instance v6, Lujm;

    move-object v7, v8

    iget-object v8, v14, Ltvo;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lujg;->ar()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 105
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v7

    .line 106
    :goto_10
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltvd;->T(Lujm;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 107
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v10

    iget-object v11, v6, Lujm;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lujm;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, v7, v9, v10, v6}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v6

    iget-object v7, v1, Lujg;->K:Lujn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    .line 111
    invoke-virtual/range {v6 .. v12}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    :goto_11
    iget-object v0, v14, Ltvo;->a:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lujo;->au(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-virtual {v1}, Lujg;->w()Lujo;

    iget-object v9, v14, Ltvo;->b:Ltvm;

    if-nez v9, :cond_1d

    const-wide/16 v16, 0x0

    goto :goto_13

    .line 114
    :cond_1d
    new-instance v12, Ltvl;

    .line 115
    invoke-direct {v12, v9}, Ltvl;-><init>(Ltvm;)V

    const-wide/16 v16, 0x0

    .line 116
    :cond_1e
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 117
    invoke-virtual {v12}, Ltvl;->a()Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-virtual {v9, v13}, Ltvm;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 119
    instance-of v10, v13, [Landroid/os/Parcelable;

    if-eqz v10, :cond_1e

    .line 120
    check-cast v13, [Landroid/os/Parcelable;

    array-length v10, v13

    int-to-long v10, v10

    add-long v16, v16, v10

    goto :goto_12

    :cond_1f
    :goto_13
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    move v13, v6

    .line 121
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v6

    move-object v12, v9

    move/from16 v18, v15

    move v15, v7

    move-object v9, v8

    .line 122
    invoke-virtual {v1}, Lujg;->a()J

    move-result-wide v7

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v17, 0x0

    move/from16 v16, v18

    const/16 v18, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x1

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v25

    const-wide/16 v22, 0x0

    .line 123
    invoke-virtual/range {v6 .. v18}, Ltvd;->j(JLjava/lang/String;JZZZZZZZ)Ltuz;

    move-result-object v6

    move-object v8, v9

    move/from16 v18, v13

    iget-wide v9, v6, Ltuz;->b:J

    .line 124
    invoke-virtual {v1}, Lujg;->j()Ltut;

    invoke-static {}, Ltut;->C()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v7, v9, v22

    const-wide/16 v11, 0x3e8

    if-lez v7, :cond_21

    rem-long/2addr v9, v11

    cmp-long v0, v9, v3

    if-nez v0, :cond_20

    .line 125
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Ltuz;->b:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :cond_20
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V

    goto/16 :goto_16

    :cond_21
    if-eqz v18, :cond_23

    .line 129
    iget-wide v9, v6, Ltuz;->a:J

    .line 130
    invoke-virtual {v1}, Lujg;->j()Ltut;

    sget-object v7, Luad;->n:Luac;

    .line 131
    invoke-virtual {v7}, Luac;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    sub-long/2addr v9, v13

    cmp-long v7, v9, v22

    if-lez v7, :cond_23

    rem-long/2addr v9, v11

    cmp-long v0, v9, v3

    if-nez v0, :cond_22

    .line 132
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Ltuz;->a:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_22
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v6

    iget-object v7, v1, Lujg;->K:Lujn;

    const-string v10, "_ev"

    move-object/from16 v9, v29

    iget-object v11, v9, Ltvo;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v9, 0x10

    .line 136
    invoke-virtual/range {v6 .. v12}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V

    goto/16 :goto_16

    :cond_23
    move-object/from16 v9, v29

    const v7, 0xf4240

    if-eqz v15, :cond_25

    iget-wide v10, v6, Ltuz;->d:J

    .line 138
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v12

    iget-object v13, v2, Lttz;->a:Ljava/lang/String;

    sget-object v14, Luad;->m:Luac;

    .line 139
    invoke-virtual {v12, v13, v14}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v12

    .line 140
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    .line 141
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v22

    if-lez v12, :cond_25

    cmp-long v0, v10, v3

    if-nez v0, :cond_24

    .line 142
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v6, Ltuz;->d:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 144
    invoke-virtual {v0, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_24
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V

    goto/16 :goto_16

    .line 146
    :cond_25
    invoke-virtual/range {v28 .. v28}, Ltvm;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 147
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v10

    const-string v11, "_o"

    iget-object v12, v9, Ltvo;->c:Ljava/lang/String;

    invoke-virtual {v10, v6, v11, v12}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v10

    iget-object v11, v2, Lttz;->B:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_r"

    if-eqz v10, :cond_26

    .line 149
    :try_start_5
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v6, v13, v14}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v10

    invoke-virtual {v10, v6, v11, v14}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v10, "_s"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 151
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v10

    iget-object v13, v2, Lttz;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v10, v13, v5}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v10, v10, Lujm;->e:Ljava/lang/Object;

    .line 153
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_27

    .line 154
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v13

    invoke-virtual {v13, v6, v5, v10}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_27
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v5

    sget-object v10, Luad;->aS:Luac;

    invoke-virtual {v5, v10}, Ltut;->s(Luac;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "am"

    .line 156
    invoke-static {v12, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_ai"

    .line 157
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v12, v32

    .line 158
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v5, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_28

    .line 160
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 161
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_1
    :cond_28
    :try_start_7
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v5

    .line 164
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    invoke-virtual {v5}, Ludi;->o()V

    .line 166
    invoke-virtual {v5}, Luis;->as()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    :try_start_8
    invoke-virtual {v5}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 168
    invoke-virtual {v5}, Ludi;->af()Ltut;

    move-result-object v10

    sget-object v12, Luad;->q:Luac;

    .line 169
    invoke-virtual {v10, v8, v12}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v10

    .line 170
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    .line 171
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v12, v31

    .line 173
    :try_start_9
    invoke-virtual {v0, v12, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v13, v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v12, v31

    .line 174
    :goto_14
    :try_start_a
    invoke-virtual {v5}, Ludi;->aH()Luay;

    move-result-object v5

    iget-object v5, v5, Luay;->c:Luaw;

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Error deleting over the limit events. appId"

    .line 175
    invoke-virtual {v5, v10, v7, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v13, v22

    :goto_15
    cmp-long v0, v13, v22

    if-lez v0, :cond_29

    .line 176
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->f:Luaw;

    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 178
    invoke-virtual {v0, v5, v7, v10}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v6

    new-instance v6, Ltvj;

    iget-object v7, v1, Lujg;->j:Lucg;

    move-object v5, v8

    iget-object v8, v9, Ltvo;->c:Ljava/lang/String;

    iget-object v10, v9, Ltvo;->a:Ljava/lang/String;

    move-object v13, v11

    move-object/from16 v31, v12

    iget-wide v11, v9, Ltvo;->d:J

    iget-wide v14, v9, Ltvo;->e:J

    move-object v9, v13

    move-wide v13, v14

    const-wide/16 v15, 0x0

    move-object/from16 v25, v9

    move-object v9, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v31

    .line 179
    invoke-direct/range {v6 .. v17}, Ltvj;-><init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object/from16 v32, v7

    move-object v8, v9

    .line 180
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    iget-object v7, v6, Ltvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ltvd;->k(Ljava/lang/String;Ljava/lang/String;)Ltvk;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 181
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    .line 182
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v11, v22

    .line 183
    invoke-virtual {v0, v9, v10, v11, v12}, Ltvd;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 184
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltut;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2a

    if-eqz v18, :cond_2a

    .line 185
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v4

    invoke-virtual {v4, v7}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v5

    invoke-virtual {v5, v8}, Ltut;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-virtual {v0, v2, v3, v4, v5}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v6

    iget-object v7, v1, Lujg;->K:Lujn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v6 .. v12}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    :goto_16
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->G()V

    return-void

    .line 192
    :cond_2a
    :try_start_b
    new-instance v0, Ltvk;

    iget-wide v9, v6, Ltvj;->d:J

    .line 193
    invoke-direct {v0, v8, v7, v9, v10}, Ltvk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v7, v32

    goto :goto_17

    .line 194
    :cond_2b
    iget-wide v8, v0, Ltvk;->f:J

    new-instance v31, Ltvj;

    iget-object v10, v6, Ltvj;->c:Ljava/lang/String;

    iget-object v11, v6, Ltvj;->a:Ljava/lang/String;

    iget-wide v12, v6, Ltvj;->d:J

    iget-wide v14, v6, Ltvj;->e:J

    iget-object v6, v6, Ltvj;->g:Ltvm;

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move-wide/from16 v40, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    .line 195
    invoke-direct/range {v31 .. v42}, Ltvj;-><init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtvm;)V

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    iget-wide v8, v6, Ltvj;->d:J

    .line 196
    invoke-virtual {v0, v8, v9}, Ltvk;->c(J)Ltvk;

    move-result-object v0

    .line 197
    :goto_17
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltvd;->N(Ltvk;)V

    .line 198
    invoke-virtual {v1}, Lujg;->A()V

    .line 199
    invoke-virtual {v1}, Lujg;->C()V

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ltvj;->a:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v8, v2, Lttz;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 204
    sget-object v0, Lume;->a:Lume;

    .line 205
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v9

    check-cast v9, Lumd;

    .line 206
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 207
    check-cast v10, Lume;

    invoke-static {v10}, Lume;->d(Lume;)V

    .line 208
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 209
    check-cast v10, Lume;

    invoke-static {v10}, Lume;->c(Lume;)V

    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 211
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 212
    check-cast v10, Lume;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lume;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lume;->b:I

    iput-object v8, v10, Lume;->r:Ljava/lang/String;

    .line 214
    :cond_2c
    iget-object v10, v2, Lttz;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 215
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v11, v9, Lumd;->instance:Lbknt;

    .line 216
    check-cast v11, Lume;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lume;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lume;->b:I

    iput-object v10, v11, Lume;->q:Ljava/lang/String;

    .line 218
    :cond_2d
    iget-object v11, v2, Lttz;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 219
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v12, v9, Lumd;->instance:Lbknt;

    .line 220
    check-cast v12, Lume;

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lume;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lume;->b:I

    iput-object v11, v12, Lume;->s:Ljava/lang/String;

    .line 222
    :cond_2e
    iget-object v12, v2, Lttz;->u:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 223
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v13, v9, Lumd;->instance:Lbknt;

    .line 224
    check-cast v13, Lume;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lume;->c:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lume;->c:I

    iput-object v12, v13, Lume;->P:Ljava/lang/String;

    .line 226
    :cond_2f
    iget-wide v13, v2, Lttz;->j:J

    const-wide/32 v15, -0x80000000

    cmp-long v15, v13, v15

    if-eqz v15, :cond_30

    .line 227
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 228
    check-cast v15, Lume;

    move-wide/from16 v16, v3

    iget v3, v15, Lume;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v15, Lume;->b:I

    long-to-int v3, v13

    iput v3, v15, Lume;->F:I

    goto :goto_18

    :cond_30
    move-wide/from16 v16, v3

    .line 229
    :goto_18
    iget-wide v3, v2, Lttz;->e:J

    .line 230
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 231
    check-cast v15, Lume;

    move-object/from16 v18, v12

    iget v12, v15, Lume;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v15, Lume;->b:I

    iput-wide v3, v15, Lume;->t:J

    .line 232
    iget-object v12, v2, Lttz;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/high16 v26, 0x400000

    if-nez v15, :cond_31

    .line 233
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 234
    check-cast v15, Lume;

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v3

    iget v3, v15, Lume;->b:I

    or-int v3, v3, v26

    iput v3, v15, Lume;->b:I

    iput-object v12, v15, Lume;->B:Ljava/lang/String;

    goto :goto_19

    :cond_31
    move-wide/from16 v28, v3

    .line 236
    :goto_19
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v3

    iget-object v4, v2, Lttz;->s:Ljava/lang/String;

    .line 237
    invoke-static {v4}, Ludp;->h(Ljava/lang/String;)Ludp;

    move-result-object v15

    invoke-virtual {v3, v15}, Ludp;->j(Ludp;)Ludp;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ludp;->m()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    move-object/from16 v31, v3

    iget-object v3, v9, Lumd;->instance:Lbknt;

    .line 240
    check-cast v3, Lume;

    move-object/from16 v32, v4

    iget v4, v3, Lume;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lume;->c:I

    iput-object v15, v3, Lume;->O:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcgse;->c()V

    .line 242
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v3

    sget-object v4, Luad;->aN:Luac;

    .line 243
    invoke-virtual {v3, v8, v4}, Ltut;->t(Ljava/lang/String;Luac;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 244
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v3

    invoke-virtual {v3, v8}, Lujo;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 245
    iget v3, v2, Lttz;->z:I

    .line 246
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 247
    check-cast v15, Lume;

    const/high16 v33, 0x10000

    iget v4, v15, Lume;->c:I

    const/high16 v34, 0x100000

    or-int v4, v4, v34

    iput v4, v15, Lume;->c:I

    iput v3, v15, Lume;->X:I

    .line 248
    iget-wide v3, v2, Lttz;->A:J

    .line 249
    invoke-virtual/range {v31 .. v31}, Ludp;->o()Z

    move-result v15

    const-wide/16 v34, 0x20

    if-nez v15, :cond_32

    const-wide/16 v22, 0x0

    cmp-long v15, v3, v22

    if-eqz v15, :cond_32

    const-wide/16 v36, -0x2

    and-long v3, v3, v36

    or-long v3, v3, v34

    :cond_32
    cmp-long v15, v3, v16

    if-nez v15, :cond_33

    move/from16 v15, v21

    goto :goto_1a

    :cond_33
    const/4 v15, 0x0

    .line 250
    :goto_1a
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    move-wide/from16 v36, v3

    iget-object v3, v9, Lumd;->instance:Lbknt;

    .line 251
    check-cast v3, Lume;

    iget v4, v3, Lume;->c:I

    or-int v4, v4, v33

    iput v4, v3, Lume;->c:I

    iput-boolean v15, v3, Lume;->T:Z

    const-wide/16 v22, 0x0

    cmp-long v3, v36, v22

    if-eqz v3, :cond_3b

    .line 252
    sget-object v3, Luli;->a:Luli;

    .line 253
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lulh;

    and-long v38, v36, v16

    cmp-long v4, v38, v22

    if-eqz v4, :cond_34

    move/from16 v4, v21

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    .line 254
    :goto_1b
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v15, v3, Lulh;->instance:Lbknt;

    .line 255
    check-cast v15, Luli;

    move-object/from16 v31, v10

    iget v10, v15, Luli;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Luli;->b:I

    iput-boolean v4, v15, Luli;->c:Z

    const-wide/16 v38, 0x2

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_35

    move/from16 v4, v21

    goto :goto_1c

    :cond_35
    const/4 v4, 0x0

    .line 256
    :goto_1c
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 257
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->d:Z

    const-wide/16 v38, 0x4

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_36

    move/from16 v4, v21

    goto :goto_1d

    :cond_36
    const/4 v4, 0x0

    .line 258
    :goto_1d
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 259
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->e:Z

    const-wide/16 v38, 0x8

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_37

    move/from16 v4, v21

    goto :goto_1e

    :cond_37
    const/4 v4, 0x0

    .line 260
    :goto_1e
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 261
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->f:Z

    const-wide/16 v38, 0x10

    and-long v38, v36, v38

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_38

    move/from16 v4, v21

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    .line 262
    :goto_1f
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 263
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->g:Z

    and-long v34, v36, v34

    const-wide/16 v22, 0x0

    cmp-long v4, v34, v22

    if-eqz v4, :cond_39

    move/from16 v4, v21

    goto :goto_20

    :cond_39
    const/4 v4, 0x0

    .line 264
    :goto_20
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 265
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->h:Z

    const-wide/16 v34, 0x40

    and-long v34, v36, v34

    const-wide/16 v22, 0x0

    cmp-long v4, v34, v22

    if-eqz v4, :cond_3a

    move/from16 v4, v21

    goto :goto_21

    :cond_3a
    const/4 v4, 0x0

    .line 266
    :goto_21
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v10, v3, Lulh;->instance:Lbknt;

    .line 267
    check-cast v10, Luli;

    iget v15, v10, Luli;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v10, Luli;->b:I

    iput-boolean v4, v10, Luli;->i:Z

    .line 268
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Luli;

    .line 269
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 270
    check-cast v4, Lume;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lume;->Y:Luli;

    iget v3, v4, Lume;->c:I

    or-int v3, v3, v26

    iput v3, v4, Lume;->c:I

    goto :goto_22

    :cond_3b
    move-object/from16 v31, v10

    goto :goto_22

    :cond_3c
    move-object/from16 v31, v10

    const/high16 v33, 0x10000

    .line 272
    :goto_22
    iget-wide v3, v2, Lttz;->f:J

    const-wide/16 v22, 0x0

    cmp-long v10, v3, v22

    if-eqz v10, :cond_3d

    .line 273
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 274
    check-cast v10, Lume;

    iget v15, v10, Lume;->b:I

    const/high16 v26, 0x80000

    or-int v15, v15, v26

    iput v15, v10, Lume;->b:I

    iput-wide v3, v10, Lume;->y:J

    :cond_3d
    move-wide/from16 v34, v3

    .line 275
    iget-wide v3, v2, Lttz;->q:J

    .line 276
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 277
    check-cast v10, Lume;

    iget v15, v10, Lume;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Lume;->c:I

    iput-wide v3, v10, Lume;->M:J

    .line 278
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v10

    sget-object v15, Luad;->aU:Luac;

    invoke-virtual {v10, v15}, Ltut;->s(Luac;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 279
    invoke-virtual {v1}, Lujg;->j()Ltut;

    .line 280
    sget-object v10, Lcgqq;->a:Ladbx;

    .line 281
    invoke-interface {v10}, Ladbx;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 282
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 283
    check-cast v15, Lume;

    move-wide/from16 v36, v3

    iget v3, v15, Lume;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v15, Lume;->c:I

    iput-object v10, v15, Lume;->ae:Ljava/lang/String;

    goto :goto_23

    :cond_3e
    move-wide/from16 v36, v3

    .line 284
    :goto_23
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v3

    sget-object v4, Luad;->aV:Luac;

    invoke-virtual {v3, v4}, Ltut;->s(Luac;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 285
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ludi;->o()V

    .line 287
    invoke-virtual {v3, v8}, Lubx;->h(Ljava/lang/String;)V

    iget-object v3, v3, Lubx;->e:Ljava/util/Map;

    .line 288
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_40

    .line 289
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 290
    check-cast v4, Lume;

    iget-object v10, v4, Lume;->L:Lbkob;

    .line 291
    invoke-interface {v10}, Lbkob;->c()Z

    move-result v15

    if-nez v15, :cond_3f

    .line 292
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    move-result-object v10

    iput-object v10, v4, Lume;->L:Lbkob;

    :cond_3f
    iget-object v4, v4, Lume;->L:Lbkob;

    .line 293
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 294
    :cond_40
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v3

    .line 295
    invoke-static/range {v32 .. v32}, Ludp;->h(Ljava/lang/String;)Ludp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ludp;->j(Ludp;)Ludp;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ludp;->o()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-boolean v4, v2, Lttz;->n:Z

    if-eqz v4, :cond_45

    iget-object v4, v1, Lujg;->g:Luhn;

    .line 297
    invoke-virtual {v4, v2, v3}, Luhn;->c(Lttz;Ludp;)Landroid/util/Pair;

    move-result-object v4

    .line 298
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    .line 299
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 300
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v15, v9, Lumd;->instance:Lbknt;

    .line 301
    check-cast v15, Lume;

    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v38, v13

    iget v13, v15, Lume;->b:I

    or-int v13, v13, v33

    iput v13, v15, Lume;->b:I

    iput-object v10, v15, Lume;->v:Ljava/lang/String;

    .line 303
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_41

    .line 304
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 305
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v13, v9, Lumd;->instance:Lbknt;

    .line 306
    check-cast v13, Lume;

    iget v14, v13, Lume;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v13, Lume;->b:I

    iput-boolean v10, v13, Lume;->w:Z

    :cond_41
    iget-object v10, v6, Ltvj;->b:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 307
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 308
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 309
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 310
    invoke-virtual {v4}, Lttp;->ap()Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 311
    invoke-virtual {v1, v8, v14, v10, v10}, Lujg;->ac(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v15, Landroid/os/Bundle;

    .line 312
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-virtual {v4}, Lttp;->q()Ljava/lang/Long;

    move-result-object v24

    if-eqz v24, :cond_42

    const-string v14, "_pfo"

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    .line 314
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 315
    invoke-virtual {v15, v14, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    :cond_42
    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    .line 316
    :goto_24
    invoke-virtual/range {v32 .. v32}, Lttp;->r()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v4, "_uwa"

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    move-wide/from16 v3, v16

    .line 318
    invoke-virtual {v15, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lujg;->K:Lujn;

    .line 319
    invoke-interface {v3, v8, v13, v15}, Lujn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_26

    :cond_44
    move-object/from16 v24, v3

    move-object/from16 v26, v11

    goto :goto_25

    :cond_45
    move-object/from16 v24, v3

    move-object/from16 v26, v11

    move-wide/from16 v38, v13

    :goto_25
    const/16 v27, 0x0

    .line 320
    :goto_26
    invoke-virtual {v1}, Lujg;->n()Ltvi;

    move-result-object v3

    invoke-virtual {v3}, Ltvi;->b()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 322
    check-cast v4, Lume;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lume;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v4, Lume;->b:I

    iput-object v3, v4, Lume;->n:Ljava/lang/String;

    .line 324
    invoke-virtual {v1}, Lujg;->n()Ltvi;

    move-result-object v3

    invoke-virtual {v3}, Ltvi;->c()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 326
    check-cast v4, Lume;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lume;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v4, Lume;->b:I

    iput-object v3, v4, Lume;->m:Ljava/lang/String;

    .line 328
    invoke-virtual {v1}, Lujg;->n()Ltvi;

    move-result-object v3

    invoke-virtual {v3}, Ltvi;->a()J

    move-result-wide v3

    long-to-int v3, v3

    .line 329
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 330
    check-cast v4, Lume;

    iget v10, v4, Lume;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v4, Lume;->b:I

    iput v3, v4, Lume;->p:I

    .line 331
    invoke-virtual {v1}, Lujg;->n()Ltvi;

    move-result-object v3

    invoke-virtual {v3}, Ltvi;->d()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 333
    check-cast v4, Lume;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lume;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v4, Lume;->b:I

    iput-object v3, v4, Lume;->o:Ljava/lang/String;

    .line 335
    iget-wide v3, v2, Lttz;->w:J

    .line 336
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v10, v9, Lumd;->instance:Lbknt;

    .line 337
    check-cast v10, Lume;

    iget v11, v10, Lume;->c:I

    const v13, 0x8000

    or-int/2addr v11, v13

    iput v11, v10, Lume;->c:I

    iput-wide v3, v10, Lume;->S:J

    .line 338
    invoke-virtual {v7}, Lucg;->w()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v9, Lumd;->instance:Lbknt;

    .line 339
    check-cast v3, Lume;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    .line 340
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_27

    .line 341
    :cond_46
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v0, v9, Lumd;->instance:Lbknt;

    .line 342
    check-cast v0, Lume;

    .line 343
    throw v27

    .line 344
    :cond_47
    :goto_27
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v3

    invoke-virtual {v3, v8}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v3

    if-nez v3, :cond_49

    new-instance v3, Lttp;

    .line 345
    invoke-direct {v3, v7, v8}, Lttp;-><init>(Lucg;Ljava/lang/String;)V

    move-object/from16 v4, v24

    .line 346
    invoke-virtual {v1, v4}, Lujg;->x(Ludp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lttp;->I(Ljava/lang/String;)V

    .line 347
    iget-object v7, v2, Lttz;->k:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lttp;->R(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v12}, Lttp;->S(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ludp;->o()Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v7, v1, Lujg;->g:Luhn;

    .line 350
    invoke-virtual {v7, v2, v4}, Luhn;->d(Lttz;Ludp;)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v3, v7}, Lttp;->aa(Ljava/lang/String;)V

    :cond_48
    const-wide/16 v11, 0x0

    .line 352
    invoke-virtual {v3, v11, v12}, Lttp;->W(J)V

    .line 353
    invoke-virtual {v3, v11, v12}, Lttp;->X(J)V

    .line 354
    invoke-virtual {v3, v11, v12}, Lttp;->V(J)V

    move-object/from16 v7, v26

    .line 355
    invoke-virtual {v3, v7}, Lttp;->K(Ljava/lang/String;)V

    move-wide/from16 v10, v38

    .line 356
    invoke-virtual {v3, v10, v11}, Lttp;->L(J)V

    move-object/from16 v7, v31

    .line 357
    invoke-virtual {v3, v7}, Lttp;->J(Ljava/lang/String;)V

    move-wide/from16 v10, v28

    .line 358
    invoke-virtual {v3, v10, v11}, Lttp;->T(J)V

    move-wide/from16 v10, v34

    .line 359
    invoke-virtual {v3, v10, v11}, Lttp;->O(J)V

    .line 360
    iget-boolean v2, v2, Lttz;->h:Z

    invoke-virtual {v3, v2}, Lttp;->Y(Z)V

    move-wide/from16 v10, v36

    .line 361
    invoke-virtual {v3, v10, v11}, Lttp;->P(J)V

    .line 362
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltvd;->M(Lttp;)V

    goto :goto_28

    :cond_49
    move-object/from16 v4, v24

    .line 363
    :goto_28
    invoke-virtual {v4}, Ludp;->q()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 364
    invoke-virtual {v3}, Lttp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 365
    invoke-virtual {v3}, Lttp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 367
    check-cast v4, Lume;

    iget v7, v4, Lume;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v7, v10

    iput v7, v4, Lume;->b:I

    iput-object v2, v4, Lume;->x:Ljava/lang/String;

    .line 368
    :cond_4a
    invoke-virtual {v3}, Lttp;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 369
    invoke-virtual {v3}, Lttp;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 371
    check-cast v4, Lume;

    iget v7, v4, Lume;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v7, v10

    iput v7, v4, Lume;->b:I

    iput-object v2, v4, Lume;->E:Ljava/lang/String;

    .line 372
    :cond_4b
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltvd;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    .line 373
    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4e

    .line 374
    sget-object v4, Lumu;->a:Lumu;

    .line 375
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lumt;

    .line 376
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lujm;

    iget-object v7, v7, Lujm;->c:Ljava/lang/String;

    .line 377
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v8, v4, Lumt;->instance:Lbknt;

    .line 378
    check-cast v8, Lumu;

    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lumu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lumu;->b:I

    iput-object v7, v8, Lumu;->d:Ljava/lang/String;

    .line 380
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lujm;

    iget-wide v7, v7, Lujm;->d:J

    .line 381
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v10, v4, Lumt;->instance:Lbknt;

    .line 382
    check-cast v10, Lumu;

    iget v11, v10, Lumu;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lumu;->b:I

    iput-wide v7, v10, Lumu;->c:J

    .line 383
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lujm;

    iget-object v8, v8, Lujm;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Lujj;->v(Lumt;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v7, v9, Lumd;->instance:Lbknt;

    .line 385
    check-cast v7, Lume;

    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lumu;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {v7}, Lume;->b()V

    iget-object v7, v7, Lume;->f:Lbkok;

    .line 388
    invoke-interface {v7, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    const-string v4, "_sid"

    .line 389
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lujm;

    iget-object v7, v7, Lujm;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 390
    invoke-virtual {v3}, Lttp;->n()J

    move-result-wide v7

    const-wide/16 v22, 0x0

    cmp-long v4, v7, v22

    if-eqz v4, :cond_4c

    .line 391
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v4

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lujj;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 392
    invoke-virtual {v3}, Lttp;->n()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_4d

    .line 393
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 394
    check-cast v4, Lume;

    iget v8, v4, Lume;->c:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v4, Lume;->c:I

    iget-object v8, v0, Lume;->P:Ljava/lang/String;

    iput-object v8, v4, Lume;->P:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v18

    :cond_4d
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v7

    goto/16 :goto_29

    .line 395
    :cond_4e
    :try_start_c
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lume;

    .line 396
    invoke-virtual {v2}, Ludi;->o()V

    .line 397
    invoke-virtual {v2}, Luis;->as()V

    .line 398
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lume;->r:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    move-result-object v0

    .line 401
    invoke-virtual {v2}, Luil;->ar()Lujj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lujj;->d([B)J

    move-result-wide v7

    new-instance v4, Landroid/content/ContentValues;

    .line 402
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v3, Lume;->r:Ljava/lang/String;

    const-string v11, "app_id"

    .line 403
    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "metadata_fingerprint"

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    .line 405
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 406
    :try_start_d
    invoke-virtual {v2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    move-object/from16 v12, v27

    .line 407
    invoke-virtual {v0, v10, v12, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 408
    :try_start_e
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    iget-object v0, v6, Ltvj;->g:Ltvm;

    new-instance v3, Ltvl;

    .line 409
    invoke-direct {v3, v0}, Ltvl;-><init>(Ltvm;)V

    .line 410
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 411
    invoke-virtual {v3}, Ltvl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_2b
    move/from16 v14, v21

    goto :goto_2c

    .line 412
    :cond_50
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v0

    iget-object v12, v6, Ltvj;->a:Ljava/lang/String;

    iget-object v3, v6, Ltvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v12, v3}, Lubx;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 413
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v9

    .line 414
    invoke-virtual {v1}, Lujg;->a()J

    move-result-wide v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 415
    invoke-virtual/range {v9 .. v16}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    move-result-object v3

    if-eqz v0, :cond_51

    iget-wide v3, v3, Ltuz;->e:J

    .line 416
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    invoke-virtual {v0, v12}, Ltut;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_51

    goto :goto_2b

    :cond_51
    const/4 v14, 0x0

    .line 417
    :goto_2c
    invoke-virtual {v2}, Ludi;->o()V

    .line 418
    invoke-virtual {v2}, Luis;->as()V

    .line 419
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ltvj;->a:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-virtual {v2}, Luil;->ar()Lujj;

    move-result-object v3

    invoke-virtual {v3, v6}, Lujj;->l(Ltvj;)Lulw;

    move-result-object v3

    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 422
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 423
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v9, v6, Ltvj;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v9, v6, Ltvj;->d:J

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "metadata_fingerprint"

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 427
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 428
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 429
    :try_start_f
    invoke-virtual {v2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v12, v25

    const/4 v10, 0x0

    .line 430
    invoke-virtual {v3, v12, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_52

    .line 431
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v3

    iget-object v3, v3, Luay;->c:Luaw;

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2d

    :cond_52
    const-wide/16 v11, 0x0

    .line 433
    :try_start_10
    iput-wide v11, v1, Lujg;->l:J

    goto :goto_2d

    :catch_4
    move-exception v0

    .line 434
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v6, Ltvj;->a:Ljava/lang/String;

    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 435
    invoke-virtual {v2, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_2d

    :catch_5
    move-exception v0

    .line 436
    :try_start_11
    invoke-virtual {v2}, Ludi;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    .line 437
    invoke-virtual {v2, v4, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    move-exception v0

    .line 439
    :try_start_12
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v9, Lumd;->instance:Lbknt;

    .line 440
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 441
    invoke-virtual {v2, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :goto_2d
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 443
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->G()V

    .line 444
    invoke-virtual {v1}, Lujg;->aa()V

    .line 445
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->k:Luaw;

    .line 446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v19

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 447
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2}, Ltvd;->G()V

    .line 449
    throw v0
.end method

.method final aj(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lujg;->ak(Ljava/lang/String;J)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final ak(Ljava/lang/String;J)Z
    .locals 39

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_ai"

    const-string v2, "purchase"

    const-string v3, "items"

    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v4

    invoke-virtual {v4}, Ltvd;->z()V

    :try_start_0
    new-instance v11, Lujd;

    invoke-direct {v11, v1}, Lujd;-><init>(Lujg;)V

    .line 2
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v5

    iget-wide v9, v1, Lujg;->D:J

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    .line 3
    invoke-virtual/range {v5 .. v11}, Ltvd;->U(Ljava/lang/String;JJLujd;)V

    iget-object v4, v11, Lujd;->c:Ljava/util/List;

    if-eqz v4, :cond_59

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_32

    .line 5
    :cond_0
    iget-object v4, v11, Lujd;->a:Lume;

    .line 6
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lumd;

    .line 7
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v6, v4, Lumd;->instance:Lbknt;

    .line 8
    check-cast v6, Lume;

    .line 9
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    move-result-object v7

    iput-object v7, v6, Lume;->e:Lbkok;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v11, Lujd;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_fr"

    move/from16 v16, v9

    const-string v9, "_et"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v20, 0x0

    if-ge v8, v5, :cond_3b

    :try_start_1
    iget-object v5, v11, Lujd;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulw;

    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    move-result-object v5

    check-cast v5, Lulv;

    .line 12
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v13

    const/16 v22, 0x1

    iget-object v12, v11, Lujd;->a:Lume;

    iget-object v12, v12, Lume;->r:Ljava/lang/String;

    move/from16 v23, v8

    iget-object v8, v5, Lulv;->instance:Lbknt;

    .line 13
    check-cast v8, Lulw;

    iget-object v8, v8, Lulw;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v12, v8}, Lubx;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v8, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v7

    iget-object v7, v7, Luay;->f:Luaw;

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v11, Lujd;->a:Lume;

    iget-object v9, v9, Lume;->r:Ljava/lang/String;

    invoke-static {v9}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v10

    iget-object v13, v5, Lulv;->instance:Lbknt;

    .line 17
    check-cast v13, Lulw;

    iget-object v13, v13, Lulw;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v13}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v7, v8, v9, v10}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v7

    iget-object v8, v11, Lujd;->a:Lume;

    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lubx;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v7

    iget-object v8, v11, Lujd;->a:Lume;

    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lubx;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lulv;->instance:Lbknt;

    .line 22
    check-cast v7, Lulw;

    iget-object v7, v7, Lulw;->d:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v24

    iget-object v7, v1, Lujg;->K:Lujn;

    iget-object v8, v11, Lujd;->a:Lume;

    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    const-string v28, "_ev"

    iget-object v5, v5, Lulv;->instance:Lbknt;

    .line 24
    check-cast v5, Lulw;

    iget-object v5, v5, Lulw;->d:Ljava/lang/String;

    const/16 v27, 0xb

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 25
    invoke-virtual/range {v24 .. v30}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v25, v3

    move/from16 v9, v16

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v19, v6

    move-object v6, v4

    move/from16 v4, v23

    :goto_2
    move/from16 v10, v17

    goto/16 :goto_23

    :cond_3
    iget-object v8, v5, Lulv;->instance:Lbknt;

    .line 26
    check-cast v8, Lulw;

    iget-object v8, v8, Lulw;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v13

    const-string v13, "ecommerce_purchase"

    move-object/from16 v25, v3

    const-string v3, "_iap"

    if-nez v24, :cond_5

    .line 28
    :try_start_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 29
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v4

    move-object/from16 v26, v9

    move/from16 v24, v14

    goto :goto_5

    .line 30
    :cond_5
    :goto_3
    sget-object v8, Luma;->a:Luma;

    .line 31
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    move-result-object v8

    check-cast v8, Lulz;

    move/from16 v24, v14

    const-string v14, "_ct"

    .line 32
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    move-object/from16 v26, v9

    iget-object v9, v8, Lulz;->instance:Lbknt;

    .line 33
    check-cast v9, Luma;

    move-object/from16 v27, v4

    iget v4, v9, Luma;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Luma;->b:I

    iput-object v14, v9, Luma;->c:Ljava/lang/String;

    if-nez v17, :cond_6

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v4, v2}, Lujg;->az(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    invoke-direct {v1, v4, v3}, Lujg;->az(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-direct {v1, v4, v13}, Lujg;->az(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    const-string v3, "new"

    goto :goto_4

    .line 37
    :cond_6
    const-string v3, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    iget-object v4, v8, Lulz;->instance:Lbknt;

    .line 38
    check-cast v4, Luma;

    iget v9, v4, Luma;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Luma;->b:I

    iput-object v3, v4, Luma;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Luma;

    .line 40
    invoke-virtual {v5, v3}, Lulv;->c(Luma;)V

    move/from16 v17, v22

    :goto_5
    iget-object v3, v5, Lulv;->instance:Lbknt;

    .line 41
    check-cast v3, Lulw;

    iget-object v3, v3, Lulw;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ludq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v3, v5, Lulv;->instance:Lbknt;

    .line 44
    check-cast v3, Lulw;

    iget v4, v3, Lulw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lulw;->b:I

    iput-object v0, v3, Lulw;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v3

    iget-object v3, v3, Luay;->k:Luaw;

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Luay;->i(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v5, Lulv;->instance:Lbknt;

    .line 47
    check-cast v4, Lulw;

    iget-object v4, v4, Lulw;->c:Lbkok;

    .line 48
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const-string v4, "ad_platform"

    .line 49
    invoke-virtual {v5, v3}, Lulv;->a(I)Luma;

    move-result-object v8

    iget-object v8, v8, Luma;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50
    invoke-virtual {v5, v3}, Lulv;->a(I)Luma;

    move-result-object v4

    iget-object v4, v4, Luma;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "admob"

    .line 51
    invoke-virtual {v5, v3}, Lulv;->a(I)Luma;

    move-result-object v8

    iget-object v8, v8, Luma;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v4

    iget-object v4, v4, Luay;->h:Luaw;

    const-string v8, "AdMob ad impression logged from app. Potentially duplicative."

    .line 53
    invoke-virtual {v4, v8}, Luaw;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    iget-object v8, v5, Lulv;->instance:Lbknt;

    .line 55
    check-cast v8, Lulw;

    iget-object v8, v8, Lulw;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v8}, Lubx;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "_c"

    if-nez v3, :cond_c

    .line 57
    :try_start_5
    invoke-virtual {v1}, Lujg;->v()Lujj;

    iget-object v8, v5, Lulv;->instance:Lbknt;

    .line 58
    check-cast v8, Lulw;

    iget-object v8, v8, Lulw;->d:Ljava/lang/String;

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v13, 0x17333

    if-eq v9, v13, :cond_9

    goto :goto_7

    .line 61
    :cond_9
    const-string v9, "_ui"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    move-object/from16 v28, v2

    move/from16 v30, v6

    move-object/from16 v29, v7

    const/4 v3, 0x0

    :cond_b
    :goto_8
    move/from16 v12, v18

    goto/16 :goto_f

    :cond_c
    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 63
    :goto_a
    :try_start_6
    iget-object v14, v5, Lulv;->instance:Lbknt;

    .line 64
    check-cast v14, Lulw;

    iget-object v14, v14, Lulw;->c:Lbkok;

    .line 65
    invoke-interface {v14}, Lbkok;->size()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "_r"

    move/from16 v30, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x1

    if-ge v8, v14, :cond_f

    .line 66
    :try_start_7
    invoke-virtual {v5, v8}, Lulv;->a(I)Luma;

    move-result-object v14

    iget-object v14, v14, Luma;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 67
    invoke-virtual {v5, v8}, Lulv;->a(I)Luma;

    move-result-object v2

    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lulz;

    .line 68
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v9, v2, Lulz;->instance:Lbknt;

    .line 69
    check-cast v9, Luma;

    iget v14, v9, Luma;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Luma;->b:I

    iput-wide v6, v9, Luma;->e:J

    .line 70
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Luma;

    .line 71
    invoke-virtual {v5, v8, v2}, Lulv;->f(ILuma;)V

    move/from16 v9, v22

    goto :goto_b

    .line 72
    :cond_d
    invoke-virtual {v5, v8}, Lulv;->a(I)Luma;

    move-result-object v14

    iget-object v14, v14, Luma;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 73
    invoke-virtual {v5, v8}, Lulv;->a(I)Luma;

    move-result-object v2

    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lulz;

    .line 74
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lulz;->instance:Lbknt;

    .line 75
    check-cast v13, Luma;

    iget v14, v13, Luma;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Luma;->b:I

    iput-wide v6, v13, Luma;->e:J

    .line 76
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Luma;

    .line 77
    invoke-virtual {v5, v8, v2}, Lulv;->f(ILuma;)V

    move/from16 v13, v22

    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    move/from16 v6, v30

    goto :goto_a

    :cond_f
    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v8

    iget-object v8, v8, Luay;->k:Luaw;

    const-string v9, "Marking event as conversion"

    .line 79
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v14

    iget-object v6, v5, Lulv;->instance:Lbknt;

    .line 80
    check-cast v6, Lulw;

    iget-object v6, v6, Lulw;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v14, v6}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v8, v9, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Luma;->a:Luma;

    .line 84
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    move-result-object v6

    check-cast v6, Lulz;

    .line 85
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lulz;->instance:Lbknt;

    .line 86
    check-cast v7, Luma;

    iget v8, v7, Luma;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Luma;->b:I

    iput-object v4, v7, Luma;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lulz;->instance:Lbknt;

    .line 88
    check-cast v7, Luma;

    iget v8, v7, Luma;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Luma;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Luma;->e:J

    .line 89
    invoke-virtual {v5, v6}, Lulv;->b(Lulz;)V

    :cond_10
    if-nez v13, :cond_11

    .line 90
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v6

    iget-object v6, v6, Luay;->k:Luaw;

    const-string v7, "Marking event as real-time"

    .line 91
    invoke-virtual {v1}, Lujg;->o()Luar;

    move-result-object v8

    iget-object v9, v5, Lulv;->instance:Lbknt;

    .line 92
    check-cast v9, Lulw;

    iget-object v9, v9, Lulw;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v9}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v6, v7, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    sget-object v6, Luma;->a:Luma;

    .line 96
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    move-result-object v6

    check-cast v6, Lulz;

    .line 97
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lulz;->instance:Lbknt;

    .line 98
    check-cast v7, Luma;

    iget v8, v7, Luma;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Luma;->b:I

    iput-object v2, v7, Luma;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lulz;->instance:Lbknt;

    .line 100
    check-cast v7, Luma;

    iget v8, v7, Luma;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Luma;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Luma;->e:J

    .line 101
    invoke-virtual {v5, v6}, Lulv;->b(Lulz;)V

    .line 102
    :cond_11
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v31

    .line 103
    invoke-virtual {v1}, Lujg;->a()J

    move-result-wide v32

    iget-object v6, v11, Lujd;->a:Lume;

    iget-object v6, v6, Lume;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v34, v6

    .line 104
    invoke-virtual/range {v31 .. v38}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    move-result-object v6

    iget-wide v6, v6, Ltuz;->e:J

    .line 105
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v8

    iget-object v9, v11, Lujd;->a:Lume;

    iget-object v9, v9, Lume;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltut;->f(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_12

    .line 106
    invoke-static {v5, v2}, Lujg;->ap(Lulv;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move/from16 v18, v22

    :goto_c
    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 107
    check-cast v2, Lulw;

    iget-object v2, v2, Lulw;->d:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lujo;->au(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 109
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v31

    .line 110
    invoke-virtual {v1}, Lujg;->a()J

    move-result-wide v32

    iget-object v2, v11, Lujd;->a:Lume;

    iget-object v2, v2, Lume;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v2

    .line 111
    invoke-virtual/range {v31 .. v38}, Ltvd;->V(JLjava/lang/String;ZZZZ)Ltuz;

    move-result-object v2

    iget-wide v6, v2, Ltuz;->c:J

    .line 112
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v2

    iget-object v8, v11, Lujd;->a:Lume;

    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    .line 113
    sget-object v9, Luad;->o:Luac;

    invoke-virtual {v2, v8, v9}, Ltut;->g(Ljava/lang/String;Luac;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 114
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->f:Luaw;

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v11, Lujd;->a:Lume;

    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v2, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v5, Lulv;->instance:Lbknt;

    .line 116
    check-cast v9, Lulw;

    iget-object v9, v9, Lulw;->c:Lbkok;

    .line 117
    invoke-interface {v9}, Lbkok;->size()I

    move-result v9

    if-ge v2, v9, :cond_15

    .line 118
    invoke-virtual {v5, v2}, Lulv;->a(I)Luma;

    move-result-object v9

    iget-object v13, v9, Luma;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 119
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lulz;

    move v7, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v6, v22

    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    if-eqz v6, :cond_17

    if-eqz v8, :cond_16

    .line 120
    invoke-virtual {v5, v7}, Lulv;->d(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v8, :cond_18

    .line 121
    invoke-virtual {v8}, Lbknm;->clone()Lbknm;

    move-result-object v2

    check-cast v2, Lulz;

    .line 122
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v6, v2, Lulz;->instance:Lbknt;

    .line 123
    check-cast v6, Luma;

    sget-object v8, Luma;->a:Luma;

    iget v8, v6, Luma;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Luma;->b:I

    iput-object v12, v6, Luma;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v6, v2, Lulz;->instance:Lbknt;

    .line 125
    check-cast v6, Luma;

    iget v8, v6, Luma;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Luma;->b:I

    const-wide/16 v8, 0xa

    iput-wide v8, v6, Luma;->e:J

    .line 126
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Luma;

    .line 127
    invoke-virtual {v5, v7, v2}, Lulv;->f(ILuma;)V

    goto/16 :goto_8

    .line 128
    :cond_18
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v11, Lujd;->a:Lume;

    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    invoke-virtual {v2, v6, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_f
    if-eqz v3, :cond_21

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lulv;->instance:Lbknt;

    .line 131
    check-cast v3, Lulw;

    iget-object v3, v3, Lulw;->c:Lbkok;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 133
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1b

    const-string v8, "value"

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luma;

    iget-object v9, v9, Luma;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move v6, v3

    goto :goto_11

    :cond_19
    const-string v8, "currency"

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luma;

    iget-object v9, v9, Luma;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v7, v3

    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1c

    goto/16 :goto_16

    .line 136
    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luma;

    iget v3, v3, Luma;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, -0x1

    goto :goto_12

    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luma;

    iget v3, v3, Luma;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1d

    .line 137
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->h:Luaw;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v6}, Lulv;->d(I)V

    .line 139
    invoke-static {v5, v4}, Lujg;->ap(Lulv;Ljava/lang/String;)V

    const-string v2, "value"

    const/16 v3, 0x12

    .line 140
    invoke-static {v5, v3, v2}, Lujg;->ao(Lulv;ILjava/lang/String;)V

    goto :goto_15

    :goto_12
    if-ne v7, v3, :cond_1f

    goto :goto_14

    .line 141
    :cond_1f
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    iget-object v2, v2, Luma;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_20

    const/4 v7, 0x0

    .line 143
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 146
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_13

    .line 147
    :cond_20
    :goto_14
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->h:Luaw;

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 148
    invoke-virtual {v2, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5, v6}, Lulv;->d(I)V

    .line 150
    invoke-static {v5, v4}, Lujg;->ap(Lulv;Ljava/lang/String;)V

    const-string v2, "currency"

    const/16 v4, 0x13

    .line 151
    invoke-static {v5, v4, v2}, Lujg;->ao(Lulv;ILjava/lang/String;)V

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v3, -0x1

    .line 152
    :cond_22
    :goto_16
    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 153
    check-cast v2, Lulw;

    iget-object v2, v2, Lulw;->d:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 154
    invoke-virtual {v1}, Lujg;->v()Lujj;

    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lulw;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v15, :cond_23

    iget-object v2, v15, Lulv;->instance:Lbknt;

    .line 155
    check-cast v2, Lulw;

    iget-wide v6, v2, Lulw;->e:J

    iget-object v2, v5, Lulv;->instance:Lbknt;

    check-cast v2, Lulw;

    iget-wide v8, v2, Lulw;->e:J

    sub-long/2addr v6, v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_23

    .line 157
    invoke-virtual {v15}, Lbknm;->clone()Lbknm;

    move-result-object v2

    check-cast v2, Lulv;

    .line 158
    invoke-direct {v1, v5, v2}, Lujg;->aA(Lulv;Lulv;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v6, v27

    move/from16 v7, v30

    .line 159
    invoke-virtual {v6, v7, v2}, Lumd;->g(ILulv;)V

    move/from16 v14, v24

    :goto_17
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v6, v27

    move/from16 v7, v30

    move-object v13, v5

    move/from16 v14, v16

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v6, v27

    move/from16 v7, v30

    :cond_25
    move-object/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_19

    :cond_26
    move-object/from16 v6, v27

    move/from16 v7, v30

    .line 160
    const-string v4, "_vs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 161
    invoke-virtual {v1}, Lujg;->v()Lujj;

    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lulw;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v19, :cond_27

    move-object/from16 v4, v19

    iget-object v2, v4, Lulv;->instance:Lbknt;

    .line 162
    check-cast v2, Lulw;

    iget-wide v8, v2, Lulw;->e:J

    iget-object v2, v5, Lulv;->instance:Lbknt;

    check-cast v2, Lulw;

    iget-wide v13, v2, Lulw;->e:J

    sub-long/2addr v8, v13

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    cmp-long v2, v8, v13

    if-gtz v2, :cond_28

    .line 164
    invoke-virtual {v4}, Lbknm;->clone()Lbknm;

    move-result-object v2

    check-cast v2, Lulv;

    .line 165
    invoke-direct {v1, v2, v5}, Lujg;->aA(Lulv;Lulv;)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v24

    .line 166
    invoke-virtual {v6, v8, v2}, Lumd;->g(ILulv;)V

    move v14, v8

    goto :goto_17

    :cond_27
    move-object/from16 v4, v19

    :cond_28
    move/from16 v8, v24

    move-object v13, v4

    move-object v15, v5

    move v14, v8

    move/from16 v7, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v4, v19

    move/from16 v8, v24

    const-string v9, "_f"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "_v"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2a
    const-string v9, "_f"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "_v"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    iget-object v9, v5, Lulv;->instance:Lbknt;

    .line 167
    check-cast v9, Lulw;

    iget-object v9, v9, Lulw;->c:Lbkok;

    .line 168
    invoke-interface {v9}, Lbkok;->size()I

    move-result v9

    if-ge v2, v9, :cond_2d

    .line 169
    invoke-virtual {v5, v2}, Lulv;->a(I)Luma;

    move-result-object v9

    const-string v10, "_elt"

    iget-object v13, v9, Luma;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-wide v9, v9, Luma;->e:J

    .line 170
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v13, v5, Lulv;->instance:Lbknt;

    .line 171
    check-cast v13, Lulw;

    iget v14, v13, Lulw;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lulw;->b:I

    iput-wide v9, v13, Lulw;->h:J

    .line 172
    invoke-virtual {v5, v2}, Lulv;->d(I)V

    goto :goto_19

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2d
    :goto_19
    move-object v13, v4

    move v14, v8

    .line 173
    :goto_1a
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v2

    sget-object v4, Luad;->be:Luac;

    invoke-virtual {v2, v4}, Ltut;->s(Luac;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 174
    check-cast v2, Lulw;

    iget v2, v2, Lulw;->b:I

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_31

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2e

    goto :goto_1c

    .line 175
    :cond_2e
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v2

    iget-object v4, v5, Lulv;->instance:Lbknt;

    .line 176
    check-cast v4, Lulw;

    iget-wide v8, v4, Lulw;->j:J

    .line 177
    invoke-virtual {v2}, Ludi;->o()V

    iget-wide v3, v2, Lujj;->b:J

    cmp-long v10, v3, v20

    if-eqz v10, :cond_2f

    cmp-long v10, v8, v20

    if-eqz v10, :cond_2f

    move-wide/from16 v18, v3

    iget-wide v2, v2, Lujj;->a:J

    sub-long v2, v18, v2

    add-long/2addr v2, v8

    goto :goto_1b

    :cond_2f
    move-wide/from16 v2, v20

    :goto_1b
    cmp-long v4, v2, v20

    if-eqz v4, :cond_30

    .line 178
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v4, v5, Lulv;->instance:Lbknt;

    .line 179
    check-cast v4, Lulw;

    iget v8, v4, Lulw;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lulw;->b:I

    iput-wide v2, v4, Lulw;->i:J

    .line 180
    :cond_30
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 181
    check-cast v2, Lulw;

    iget v3, v2, Lulw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lulw;->b:I

    move-wide/from16 v3, v20

    iput-wide v3, v2, Lulw;->j:J

    .line 182
    :cond_31
    :goto_1c
    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 183
    check-cast v2, Lulw;

    iget-object v2, v2, Lulw;->c:Lbkok;

    .line 184
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    if-eqz v2, :cond_39

    .line 185
    invoke-virtual {v1}, Lujg;->v()Lujj;

    iget-object v2, v5, Lulv;->instance:Lbknt;

    .line 186
    check-cast v2, Lulw;

    iget-object v2, v2, Lulw;->c:Lbkok;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lujj;->E(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v5, Lulv;->instance:Lbknt;

    .line 188
    check-cast v4, Lulw;

    iget-object v4, v4, Lulw;->c:Lbkok;

    .line 189
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 190
    invoke-virtual {v5, v3}, Lulv;->a(I)Luma;

    move-result-object v4

    iget-object v8, v4, Luma;->c:Ljava/lang/String;

    move-object/from16 v9, v25

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v4, Luma;->h:Lbkok;

    .line 192
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_34

    iget-object v8, v11, Lujd;->a:Lume;

    iget-object v8, v8, Lume;->r:Ljava/lang/String;

    iget-object v4, v4, Luma;->h:Lbkok;

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    move/from16 v18, v3

    move/from16 v19, v7

    const/4 v3, 0x0

    .line 194
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_33

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luma;

    .line 196
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move/from16 v20, v3

    iget-object v3, v7, Luma;->h:Lbkok;

    invoke-static {v3}, Lujj;->E(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v7, Luma;->h:Lbkok;

    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Luma;

    move-object/from16 v24, v4

    iget-object v4, v5, Lulv;->instance:Lbknt;

    .line 198
    check-cast v4, Lulw;

    iget-object v4, v4, Lulw;->d:Ljava/lang/String;

    .line 199
    invoke-virtual/range {v21 .. v21}, Lbknt;->toBuilder()Lbknm;

    move-result-object v21

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    check-cast v7, Lulz;

    invoke-virtual {v1, v4, v7, v3, v8}, Lujg;->ah(Ljava/lang/String;Lulz;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto :goto_1f

    :cond_32
    move-object/from16 v24, v4

    .line 200
    aput-object v3, v10, v20

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v24

    goto :goto_1e

    .line 201
    :cond_33
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    :cond_34
    move/from16 v18, v3

    move/from16 v19, v7

    iget-object v3, v4, Luma;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v5, Lulv;->instance:Lbknt;

    .line 203
    check-cast v3, Lulw;

    iget-object v3, v3, Lulw;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lulz;

    iget-object v7, v11, Lujd;->a:Lume;

    iget-object v7, v7, Lume;->r:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v3, v4, v2, v7}, Lujg;->ah(Ljava/lang/String;Lulz;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_35
    :goto_20
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v25, v9

    move/from16 v7, v19

    goto/16 :goto_1d

    :cond_36
    move/from16 v19, v7

    move-object/from16 v9, v25

    .line 206
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v3, v5, Lulv;->instance:Lbknt;

    .line 207
    check-cast v3, Lulw;

    .line 208
    invoke-static {}, Lulw;->emptyProtobufList()Lbkok;

    move-result-object v4

    iput-object v4, v3, Lulw;->c:Lbkok;

    .line 209
    invoke-virtual {v1}, Lujg;->v()Lujj;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    sget-object v10, Luma;->a:Luma;

    .line 213
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    move-result-object v10

    check-cast v10, Lulz;

    .line 214
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    move-object/from16 v18, v7

    iget-object v7, v10, Lulz;->instance:Lbknt;

    .line 215
    check-cast v7, Luma;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v9

    iget v9, v7, Luma;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Luma;->b:I

    iput-object v8, v7, Luma;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 218
    invoke-virtual {v3, v10, v7}, Lujj;->u(Lulz;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    move-result-object v7

    check-cast v7, Luma;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v7, v18

    move-object/from16 v9, v25

    goto :goto_21

    :cond_38
    move-object/from16 v25, v9

    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luma;

    .line 221
    invoke-virtual {v5, v3}, Lulv;->c(Luma;)V

    goto :goto_22

    :cond_39
    move/from16 v19, v7

    :cond_3a
    iget-object v2, v11, Lujd;->c:Ljava/util/List;

    .line 222
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lulw;

    move/from16 v4, v23

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v6, v5}, Lumd;->d(Lulv;)V

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_2

    :goto_23
    add-int/lit8 v8, v4, 0x1

    move-object v4, v6

    move/from16 v6, v19

    move-object/from16 v3, v25

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_3b
    move-object v6, v4

    move-object v4, v7

    move-object v8, v9

    const/16 v22, 0x1

    move/from16 v9, v16

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_24
    if-ge v0, v9, :cond_3f

    .line 224
    invoke-virtual {v6, v0}, Lumd;->a(I)Lulw;

    move-result-object v5

    iget-object v7, v5, Lulw;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 225
    invoke-virtual {v1}, Lujg;->v()Lujj;

    invoke-static {v5, v4}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 226
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v5, v6, Lumd;->instance:Lbknt;

    .line 227
    check-cast v5, Lume;

    .line 228
    invoke-virtual {v5}, Lume;->a()V

    iget-object v5, v5, Lume;->e:Lbkok;

    .line 229
    invoke-interface {v5, v0}, Lbkok;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 230
    :cond_3c
    invoke-virtual {v1}, Lujg;->v()Lujj;

    invoke-static {v5, v8}, Lujj;->F(Lulw;Ljava/lang/String;)Luma;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget v7, v5, Luma;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3d

    iget-wide v12, v5, Luma;->e:J

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_3e

    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v7, v12, v20

    if-lez v7, :cond_3e

    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v2, v12

    :cond_3e
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3f
    const/4 v0, 0x0

    .line 234
    invoke-direct {v1, v6, v2, v3, v0}, Lujg;->aw(Lumd;JZ)V

    iget-object v0, v6, Lumd;->instance:Lbknt;

    .line 235
    check-cast v0, Lume;

    iget-object v0, v0, Lume;->e:Lbkok;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_41

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulw;

    const-string v7, "_s"

    iget-object v4, v4, Lulw;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 237
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 238
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v4, v5}, Ltvd;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v0, "_sid"

    .line 240
    invoke-static {v6, v0}, Lujj;->a(Lumd;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_42

    move/from16 v0, v22

    .line 241
    invoke-direct {v1, v6, v2, v3, v0}, Lujg;->aw(Lumd;JZ)V

    goto :goto_27

    .line 242
    :cond_42
    invoke-static {v6, v5}, Lujj;->a(Lumd;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_43

    .line 243
    invoke-virtual {v6, v0}, Lumd;->f(I)V

    .line 244
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v0

    iget-object v0, v0, Luay;->c:Luaw;

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v11, Lujd;->a:Lume;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    .line 245
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_43
    :goto_27
    iget-object v0, v11, Lujd;->a:Lume;

    iget-object v0, v0, Lume;->r:Ljava/lang/String;

    .line 248
    invoke-virtual {v1}, Lujg;->A()V

    .line 249
    invoke-virtual {v1}, Lujg;->C()V

    .line 250
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v2

    if-nez v2, :cond_44

    .line 251
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    .line 252
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 253
    :cond_44
    invoke-virtual {v1, v2, v6}, Lujg;->H(Lttp;Lumd;)V

    .line 254
    :goto_28
    iget-object v0, v11, Lujd;->a:Lume;

    iget-object v0, v0, Lume;->r:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Lujg;->A()V

    .line 256
    invoke-virtual {v1}, Lujg;->C()V

    .line 257
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v2

    if-nez v2, :cond_45

    .line 258
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->f:Luaw;

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    .line 260
    :cond_45
    invoke-virtual {v1, v2, v6}, Lujg;->P(Lttp;Lumd;)V

    .line 261
    :goto_29
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v0, v6, Lumd;->instance:Lbknt;

    .line 262
    check-cast v0, Lume;

    iget v2, v0, Lume;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lume;->b:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lume;->h:J

    .line 263
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v0, v6, Lumd;->instance:Lbknt;

    .line 264
    check-cast v0, Lume;

    iget v2, v0, Lume;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lume;->b:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lume;->i:J

    const/4 v0, 0x0

    :goto_2a
    iget-object v2, v6, Lumd;->instance:Lbknt;

    .line 265
    check-cast v2, Lume;

    iget-object v2, v2, Lume;->e:Lbkok;

    .line 266
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    if-ge v0, v2, :cond_48

    .line 267
    invoke-virtual {v6, v0}, Lumd;->a(I)Lulw;

    move-result-object v2

    iget-wide v3, v2, Lulw;->e:J

    iget-object v5, v6, Lumd;->instance:Lbknt;

    .line 268
    check-cast v5, Lume;

    iget-wide v7, v5, Lume;->h:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_46

    .line 269
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v5, v6, Lumd;->instance:Lbknt;

    .line 270
    check-cast v5, Lume;

    iget v7, v5, Lume;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lume;->b:I

    iput-wide v3, v5, Lume;->h:J

    :cond_46
    iget-wide v2, v2, Lulw;->e:J

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 271
    check-cast v4, Lume;

    iget-wide v4, v4, Lume;->i:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_47

    .line 272
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 273
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lume;->b:I

    iput-wide v2, v4, Lume;->i:J

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 274
    :cond_48
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v0, v6, Lumd;->instance:Lbknt;

    .line 275
    check-cast v0, Lume;

    iget v2, v0, Lume;->b:I

    const v3, -0x10000001

    and-int/2addr v2, v3

    iput v2, v0, Lume;->b:I

    sget-object v2, Lume;->a:Lume;

    iget-object v3, v2, Lume;->G:Ljava/lang/String;

    iput-object v3, v0, Lume;->G:Ljava/lang/String;

    .line 276
    sget-object v0, Ludp;->a:Ludp;

    iget-object v0, v11, Lujd;->a:Lume;

    iget-object v0, v0, Lume;->r:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v0

    iget-object v3, v11, Lujd;->a:Lume;

    iget-object v3, v3, Lume;->O:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Ludp;->h(Ljava/lang/String;)Ludp;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Ludp;->j(Ludp;)Ludp;

    move-result-object v0

    .line 280
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3}, Ludi;->o()V

    .line 283
    invoke-virtual {v3}, Luis;->as()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 284
    invoke-virtual {v3, v5, v4}, Ltvd;->ab(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Ludp;->h(Ljava/lang/String;)Ludp;

    move-result-object v3

    .line 286
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v4

    iget-object v5, v11, Lujd;->a:Lume;

    iget-object v5, v5, Lume;->r:Ljava/lang/String;

    .line 287
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v4}, Ludi;->o()V

    .line 290
    invoke-virtual {v4}, Luis;->as()V

    .line 291
    invoke-virtual {v4, v5}, Ltvd;->l(Ljava/lang/String;)Ludp;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ltvd;->O(Ljava/lang/String;Ludp;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 292
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 293
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "storage_consent_at_bundling"

    .line 294
    invoke-virtual {v0}, Ludp;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4, v7}, Ltvd;->ad(Landroid/content/ContentValues;)V

    .line 296
    invoke-virtual {v0}, Ludp;->q()Z

    move-result v4

    if-nez v4, :cond_49

    .line 297
    invoke-virtual {v3}, Ludp;->q()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 298
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltvd;->B(Ljava/lang/String;)V

    goto :goto_2b

    .line 299
    :cond_49
    invoke-virtual {v0}, Ludp;->q()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 300
    invoke-virtual {v3}, Ludp;->q()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 301
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltvd;->K(Ljava/lang/String;)V

    .line 302
    :cond_4a
    :goto_2b
    invoke-virtual {v0}, Ludp;->o()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 303
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 304
    check-cast v3, Lume;

    iget v4, v3, Lume;->b:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v3, Lume;->b:I

    iget-object v4, v2, Lume;->v:Ljava/lang/String;

    iput-object v4, v3, Lume;->v:Ljava/lang/String;

    .line 305
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 306
    check-cast v3, Lume;

    iget v4, v3, Lume;->b:I

    const v5, -0x20001

    and-int/2addr v4, v5

    iput v4, v3, Lume;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lume;->w:Z

    .line 307
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 308
    check-cast v3, Lume;

    iget v4, v3, Lume;->b:I

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, v3, Lume;->b:I

    iget-object v4, v2, Lume;->I:Ljava/lang/String;

    iput-object v4, v3, Lume;->I:Ljava/lang/String;

    .line 309
    :cond_4b
    invoke-virtual {v0}, Ludp;->q()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 310
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 311
    check-cast v3, Lume;

    iget v4, v3, Lume;->b:I

    const v5, -0x40001

    and-int/2addr v4, v5

    iput v4, v3, Lume;->b:I

    iget-object v4, v2, Lume;->x:Ljava/lang/String;

    iput-object v4, v3, Lume;->x:Ljava/lang/String;

    .line 312
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 313
    check-cast v3, Lume;

    iget v4, v3, Lume;->c:I

    and-int/lit16 v4, v4, -0x2001

    iput v4, v3, Lume;->c:I

    iget-object v4, v2, Lume;->P:Ljava/lang/String;

    iput-object v4, v3, Lume;->P:Ljava/lang/String;

    .line 314
    :cond_4c
    invoke-static {}, Lcgse;->c()V

    .line 315
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    sget-object v5, Luad;->aN:Luac;

    .line 316
    invoke-virtual {v3, v4, v5}, Ltut;->t(Ljava/lang/String;Luac;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 317
    invoke-virtual {v1}, Lujg;->w()Lujo;

    move-result-object v3

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lujo;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lujd;->a:Lume;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v3}, Lujg;->s(Ljava/lang/String;)Ludp;

    move-result-object v3

    invoke-virtual {v3}, Ludp;->o()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lujd;->a:Lume;

    iget-boolean v3, v3, Lume;->T:Z

    if-eqz v3, :cond_4d

    .line 319
    invoke-virtual {v1, v6, v11}, Lujg;->I(Lumd;Lujd;)V

    .line 320
    :cond_4d
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 321
    check-cast v3, Lume;

    .line 322
    invoke-static {}, Lume;->emptyProtobufList()Lbkok;

    move-result-object v4

    iput-object v4, v3, Lume;->D:Lbkok;

    .line 323
    invoke-virtual {v1}, Lujg;->i()Ltul;

    move-result-object v23

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 324
    check-cast v3, Lume;

    iget-object v4, v3, Lume;->r:Ljava/lang/String;

    iget-object v3, v3, Lume;->e:Lbkok;

    .line 325
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 326
    check-cast v3, Lume;

    iget-object v3, v3, Lume;->f:Lbkok;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 327
    check-cast v3, Lume;

    iget-wide v7, v3, Lume;->h:J

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v3, v6, Lumd;->instance:Lbknt;

    .line 329
    check-cast v3, Lume;

    iget-wide v7, v3, Lume;->i:J

    .line 330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 331
    invoke-virtual {v0}, Ludp;->q()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v29, v0, 0x1

    move-object/from16 v24, v4

    .line 332
    invoke-virtual/range {v23 .. v29}, Ltul;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, Lumd;->b(Ljava/lang/Iterable;)V

    .line 334
    invoke-virtual {v1}, Lujg;->j()Ltut;

    move-result-object v0

    iget-object v3, v11, Lujd;->a:Lume;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltut;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 335
    invoke-direct {v1, v6, v11}, Lujg;->ax(Lumd;Lujd;)V

    :cond_4e
    iget-object v0, v11, Lujd;->a:Lume;

    iget-object v0, v0, Lume;->r:Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltvd;->g(Ljava/lang/String;)Lttp;

    move-result-object v3

    if-nez v3, :cond_4f

    .line 337
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->c:Luaw;

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 338
    invoke-virtual {v2, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 339
    :cond_4f
    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 340
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->e:Lbkok;

    .line 341
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-lez v4, :cond_54

    .line 342
    invoke-virtual {v3}, Lttp;->k()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_50

    .line 343
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lumd;->instance:Lbknt;

    .line 344
    check-cast v7, Lume;

    iget v8, v7, Lume;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lume;->b:I

    iput-wide v4, v7, Lume;->k:J

    move-wide/from16 v20, v4

    const-wide/16 v7, 0x0

    goto :goto_2c

    .line 345
    :cond_50
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 346
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lume;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lume;->k:J

    move-wide/from16 v20, v7

    .line 347
    :goto_2c
    invoke-virtual {v3}, Lttp;->m()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-nez v9, :cond_51

    move-wide/from16 v4, v20

    :cond_51
    cmp-long v9, v4, v7

    if-eqz v9, :cond_52

    .line 348
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lumd;->instance:Lbknt;

    .line 349
    check-cast v7, Lume;

    iget v8, v7, Lume;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lume;->b:I

    iput-wide v4, v7, Lume;->j:J

    goto :goto_2d

    .line 350
    :cond_52
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 351
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Lume;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lume;->j:J

    .line 352
    :goto_2d
    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 353
    check-cast v4, Lume;

    iget-object v4, v4, Lume;->e:Lbkok;

    .line 354
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    int-to-long v4, v4

    .line 355
    invoke-virtual {v3, v4, v5}, Lttp;->E(J)V

    .line 356
    invoke-virtual {v3}, Lttp;->j()J

    move-result-wide v4

    long-to-int v4, v4

    .line 357
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v5, v6, Lumd;->instance:Lbknt;

    .line 358
    check-cast v5, Lume;

    iget v7, v5, Lume;->c:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lume;->c:I

    iput v4, v5, Lume;->Z:I

    .line 359
    invoke-virtual {v3}, Lttp;->l()J

    move-result-wide v4

    long-to-int v4, v4

    .line 360
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v5, v6, Lumd;->instance:Lbknt;

    .line 361
    check-cast v5, Lume;

    iget v7, v5, Lume;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v5, Lume;->b:I

    iput v4, v5, Lume;->z:I

    iget-wide v4, v5, Lume;->h:J

    .line 362
    invoke-virtual {v3, v4, v5}, Lttp;->X(J)V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 363
    check-cast v4, Lume;

    iget-wide v4, v4, Lume;->i:J

    .line 364
    invoke-virtual {v3, v4, v5}, Lttp;->V(J)V

    .line 365
    invoke-virtual {v3}, Lttp;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 366
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v2, v6, Lumd;->instance:Lbknt;

    .line 367
    check-cast v2, Lume;

    iget v5, v2, Lume;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v5, v7

    iput v5, v2, Lume;->b:I

    iput-object v4, v2, Lume;->A:Ljava/lang/String;

    goto :goto_2e

    .line 368
    :cond_53
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 369
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    const v7, -0x200001

    and-int/2addr v5, v7

    iput v5, v4, Lume;->b:I

    iget-object v2, v2, Lume;->A:Ljava/lang/String;

    iput-object v2, v4, Lume;->A:Ljava/lang/String;

    .line 370
    :goto_2e
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltvd;->M(Lttp;)V

    .line 371
    :cond_54
    :goto_2f
    iget-object v2, v6, Lumd;->instance:Lbknt;

    .line 372
    check-cast v2, Lume;

    iget-object v2, v2, Lume;->e:Lbkok;

    .line 373
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    if-lez v2, :cond_58

    .line 374
    invoke-virtual {v1}, Lujg;->aq()V

    .line 375
    invoke-virtual {v1}, Lujg;->r()Lubx;

    move-result-object v2

    iget-object v3, v11, Lujd;->a:Lume;

    iget-object v3, v3, Lume;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lubx;->e(Ljava/lang/String;)Luky;

    move-result-object v2

    if-eqz v2, :cond_55

    iget v3, v2, Luky;->b:I

    const/16 v22, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_56

    iget-wide v2, v2, Luky;->c:J

    .line 376
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v4, v6, Lumd;->instance:Lbknt;

    .line 377
    check-cast v4, Lume;

    iget v5, v4, Lume;->b:I

    const/high16 v7, 0x20000000

    or-int/2addr v5, v7

    iput v5, v4, Lume;->b:I

    iput-wide v2, v4, Lume;->H:J

    goto :goto_30

    :cond_55
    const/16 v22, 0x1

    .line 378
    :cond_56
    iget-object v2, v11, Lujd;->a:Lume;

    iget-object v2, v2, Lume;->B:Ljava/lang/String;

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 380
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v2, v6, Lumd;->instance:Lbknt;

    .line 381
    check-cast v2, Lume;

    iget v3, v2, Lume;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    iput v3, v2, Lume;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lume;->H:J

    goto :goto_30

    .line 382
    :cond_57
    invoke-virtual {v1}, Lujg;->aH()Luay;

    move-result-object v2

    iget-object v2, v2, Luay;->f:Luaw;

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v11, Lujd;->a:Lume;

    iget-object v4, v4, Lume;->r:Ljava/lang/String;

    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 383
    invoke-virtual {v2, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :goto_30
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lume;

    move/from16 v12, v18

    invoke-virtual {v2, v3, v12}, Ltvd;->W(Lume;Z)V

    goto :goto_31

    :cond_58
    const/16 v22, 0x1

    .line 385
    :goto_31
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    iget-object v3, v11, Lujd;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ltvd;->D(Ljava/util/List;)V

    .line 386
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltvd;->E(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V

    move/from16 v5, v22

    goto :goto_33

    :cond_59
    :goto_32
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v5, v4

    .line 389
    :goto_33
    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v0

    invoke-virtual {v0}, Ltvd;->G()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lujg;->k()Ltvd;

    move-result-object v2

    invoke-virtual {v2}, Ltvd;->G()V

    .line 390
    throw v0
.end method

.method final al(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lttp;->C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lujg;->t:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lujg;->t:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lujf;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object p2, p1, Lujf;->a:Lujg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lujg;->ar()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-wide p1, p1, Lujf;->c:J

    .line 55
    .line 56
    cmp-long p1, v2, p1

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method final am()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lujg;->B:Ljava/nio/channels/FileLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v2, "Storage concurrent access okay"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Luay;->k:Luaw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lujg;->b:Ltvd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltvd;->q()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lujg;->b()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    sget-object v5, Ltpq;->a:Ltps;

    .line 46
    .line 47
    sget v5, Ltpv;->b:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Ltpr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v3, "rw"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lujg;->C:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lujg;->B:Ljava/nio/channels/FileLock;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Luay;->k:Luaw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 89
    return v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Luay;->c:Luaw;

    .line 96
    .line 97
    const-string v1, "Storage concurrent data access panic"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Luay;->f:Luaw;

    .line 109
    .line 110
    const-string v2, "Storage lock already acquired"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v1, v1, Luay;->c:Luaw;

    .line 122
    .line 123
    const-string v2, "Failed to access storage lock file"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v1, v1, Luay;->c:Luaw;

    .line 135
    .line 136
    const-string v2, "Failed to acquire storage lock"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :goto_1
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method public final aq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    iget-object v0, v0, Lucg;->c:Ltum;

    .line 5
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    iget-object v0, v0, Lucg;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lujg;->r()Lubx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    iget-object v3, v1, Ludp;->b:Ljava/util/EnumMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ludm;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ludp;->l(Ludm;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ludo;

    .line 73
    .line 74
    iget-object v4, v4, Ludo;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lujg;->m(Ljava/lang/String;)Ltvh;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Ltuv;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ltuv;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v1, v3}, Lujg;->l(Ljava/lang/String;Ltvh;Ludp;Ltuv;)Ltvh;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    iget-object v3, v1, Ltvh;->f:Ljava/util/EnumMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Ludm;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ludp;->l(Ludm;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Ludo;

    .line 140
    .line 141
    iget-object v4, v4, Ludo;->e:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Ltvh;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const-string v4, "is_dma_region"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    :cond_5
    iget-object v1, v1, Ltvh;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const-string v3, "cps_display_str"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v2, "_npa"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v2}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p1, v1, Lujm;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const-wide/16 v1, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    new-instance v1, Ltuv;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ltuv;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v1}, Lujg;->as(Ljava/lang/String;Ltuv;)I

    .line 204
    move-result p1

    .line 205
    :goto_2
    const/4 v1, 0x1

    .line 206
    .line 207
    if-eq v1, p1, :cond_8

    .line 208
    .line 209
    const-string p1, "granted"

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_8
    const-string p1, "denied"

    .line 213
    .line 214
    :goto_3
    const-string v1, "ad_personalization"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v0
.end method

.method final d(Ljava/lang/String;Ltvo;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p2, p2, Ltvo;->b:Ltvm;

    .line 8
    .line 9
    const-string v1, "_sid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ltvm;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "_sno"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lujm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_0
    return-object v0
.end method

.method final e(Lttz;)Lttp;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lttz;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lttz;->t:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lujg;->G:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Luje;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Luje;-><init>(Lujg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p1, Lttz;->s:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ludp;->h(Ljava/lang/String;)Ludp;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ludp;->j(Ludp;)Ludp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lujg;->g:Luhn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Luhn;->d(Lttz;Ludp;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lujg;->j:Lucg;

    .line 67
    .line 68
    new-instance v7, Lttp;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v4, v1}, Lttp;-><init>(Lucg;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ludp;->q()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lujg;->x(Ludp;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lttp;->I(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ludp;->o()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lttp;->aa(Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ludp;->o()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lttp;->z()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lttp;->z()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Lttp;->aa(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-boolean v2, p1, Lttz;->n:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lujg;->g:Luhn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Luhn;->c(Lttz;Ludp;)Landroid/util/Pair;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ludp;->q()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lujg;->x(Ludp;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lttp;->I(Ljava/lang/String;)V

    .line 160
    move v9, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move v9, v8

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v2, "_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v2, "_lair"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ltvd;->n(Ljava/lang/String;Ljava/lang/String;)Lujm;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lujg;->ar()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    new-instance v0, Lujm;

    .line 196
    .line 197
    const-wide/16 v2, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    const-string v2, "auto"

    .line 204
    .line 205
    const-string v3, "_lair"

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lujm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ltvd;->T(Lujm;)Z

    .line 216
    :cond_4
    move v3, v9

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v7}, Lttp;->u()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ludp;->q()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lujg;->x(Ludp;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lttp;->I(Ljava/lang/String;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v7}, Lttp;->u()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ludp;->q()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lujg;->x(Ludp;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lttp;->I(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_7
    :goto_1
    iget-object v0, p1, Lttz;->b:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lttp;->S(Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v0, p1, Lttz;->k:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Lttp;->R(Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_8
    iget-wide v0, p1, Lttz;->e:J

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    cmp-long v2, v0, v4

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Lttp;->T(J)V

    .line 292
    .line 293
    :cond_9
    iget-object v0, p1, Lttz;->c:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lttp;->K(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_a
    iget-wide v0, p1, Lttz;->j:J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Lttp;->L(J)V

    .line 308
    .line 309
    iget-object v0, p1, Lttz;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lttp;->J(Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_b
    iget-wide v0, p1, Lttz;->f:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Lttp;->O(J)V

    .line 320
    .line 321
    iget-boolean v0, p1, Lttz;->h:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Lttp;->Y(Z)V

    .line 325
    .line 326
    iget-object v0, p1, Lttz;->g:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lttp;->U(Ljava/lang/String;)V

    .line 336
    .line 337
    :cond_c
    iget-boolean v0, p1, Lttz;->n:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lttp;->H(Z)V

    .line 341
    .line 342
    iget-object v0, p1, Lttz;->p:Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lttp;->Z(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    iget-wide v0, p1, Lttz;->q:J

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Lttp;->P(J)V

    .line 351
    .line 352
    iget-object v0, p1, Lttz;->u:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lttp;->ad(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcgrg;->c()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    sget-object v1, Luad;->aK:Luac;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p1, Lttz;->r:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lttp;->ab(Ljava/util/List;)V

    .line 376
    goto :goto_2

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {}, Lcgrg;->c()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    sget-object v1, Luad;->aJ:Luac;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    const/4 v0, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lttp;->ab(Ljava/util/List;)V

    .line 396
    .line 397
    :cond_e
    :goto_2
    iget-boolean v0, p1, Lttz;->v:Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lttp;->ag(Z)V

    .line 401
    .line 402
    iget-object v0, p1, Lttz;->B:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Lttp;->af(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcgse;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sget-object v1, Luad;->aN:Luac;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget v0, p1, Lttz;->z:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lttp;->G(I)V

    .line 426
    .line 427
    :cond_f
    iget-wide v0, p1, Lttz;->w:J

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Lttp;->ah(J)V

    .line 431
    .line 432
    iget-object v0, p1, Lttz;->C:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lttp;->ac(Ljava/lang/String;)V

    .line 436
    .line 437
    iget p1, p1, Lttz;->E:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, p1}, Lttp;->M(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lttp;->an()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-nez p1, :cond_11

    .line 447
    .line 448
    if-eqz v3, :cond_10

    .line 449
    goto :goto_3

    .line 450
    :cond_10
    return-object v7

    .line 451
    :cond_11
    move v8, v3

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v7, v8}, Ltvd;->ac(Lttp;Z)V

    .line 459
    return-object v7
.end method

.method public final g(Ljava/lang/String;)Lttz;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lujg;->k()Ltvd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltvd;->g(Ljava/lang/String;)Lttp;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lttp;->w()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lujg;->au(Lttp;)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lujg;->aH()Luay;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Luay;->c:Luaw;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    .line 58
    new-instance v0, Lttz;

    .line 59
    move-object v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lttp;->y()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lttp;->w()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    move-object v6, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lttp;->c()J

    .line 72
    move-result-wide v4

    .line 73
    move-object v7, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lttp;->v()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    move-object v9, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lttp;->i()J

    .line 82
    move-result-wide v7

    .line 83
    move-object v11, v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lttp;->f()J

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lttp;->am()Z

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lttp;->x()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lttp;->al()Z

    .line 99
    move-result v18

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lttp;->p()Ljava/lang/Boolean;

    .line 103
    move-result-object v20

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lttp;->g()J

    .line 107
    move-result-wide v21

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lttp;->D()Ljava/util/List;

    .line 111
    move-result-object v23

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ludp;->n()Ljava/lang/String;

    .line 119
    move-result-object v24

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lttp;->ao()Z

    .line 123
    move-result v27

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lttp;->o()J

    .line 127
    move-result-wide v28

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    iget v13, v13, Ludp;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lujg;->m(Ljava/lang/String;)Ltvh;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    iget-object v15, v15, Ltvh;->c:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lttp;->a()I

    .line 143
    move-result v32

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lttp;->d()J

    .line 147
    move-result-wide v33

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lttp;->C()Ljava/lang/String;

    .line 151
    move-result-object v35

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lttp;->A()Ljava/lang/String;

    .line 155
    move-result-object v36

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lttp;->b()I

    .line 159
    move-result v39

    .line 160
    .line 161
    const-wide/16 v37, 0x0

    .line 162
    .line 163
    const-wide/16 v40, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    .line 166
    move/from16 v30, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    .line 169
    move-object/from16 v31, v15

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-string v25, ""

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v41}, Lttz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lujg;->aH()Luay;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v0, v0, Luay;->j:Luaw;

    .line 190
    .line 191
    const-string v3, "No app data available; dropping"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-object v2
.end method

.method public final i()Ltul;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->e:Ltul;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method public final j()Ltut;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lucg;->d:Ltut;

    .line 8
    return-object v0
.end method

.method public final k()Ltvd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->b:Ltvd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method final l(Ljava/lang/String;Ltvh;Ludp;Ltuv;)Ltvh;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lujg;->r()Lubx;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "-"

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ltvh;->c()Ludm;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v4, Ludm;->c:Ludm;

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget v6, v2, Ltvh;->b:I

    .line 41
    .line 42
    sget-object v1, Ludo;->c:Ludo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v6}, Ltuv;->a(Ludo;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v1, Ludo;->c:Ludo;

    .line 49
    .line 50
    sget-object v2, Ltuu;->j:Ltuu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ltuv;->b(Ludo;Ltuu;)V

    .line 54
    .line 55
    const/16 v6, 0x5a

    .line 56
    .line 57
    :goto_0
    new-instance v1, Ltvh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v8, v6, v10, v5}, Ltvh;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ltvh;->c()Ludm;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sget-object v11, Ludm;->d:Ludm;

    .line 68
    .line 69
    if-eq v4, v11, :cond_d

    .line 70
    .line 71
    sget-object v12, Ludm;->c:Ludm;

    .line 72
    .line 73
    if-ne v4, v12, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    sget-object v2, Ludm;->b:Ludm;

    .line 78
    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lujg;->a:Lubx;

    .line 82
    .line 83
    sget-object v4, Ludo;->c:Ludo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v4}, Lubx;->c(Ljava/lang/String;Ludo;)Ludm;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget-object v13, Ludm;->a:Ludm;

    .line 90
    .line 91
    if-eq v2, v13, :cond_3

    .line 92
    .line 93
    sget-object v7, Ltuu;->i:Ltuu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v7}, Ltuv;->b(Ludo;Ltuu;)V

    .line 97
    move-object v4, v2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lujg;->a:Lubx;

    .line 102
    .line 103
    sget-object v4, Ludo;->c:Ludo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ludi;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lubx;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v13, v13, Luks;->d:Lbkok;

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    check-cast v15, Lukj;

    .line 136
    .line 137
    iget v6, v15, Lukj;->b:I

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lukn;->a(I)I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    move v6, v9

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v6}, Lubx;->t(I)Ludo;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    if-ne v4, v6, :cond_5

    .line 151
    .line 152
    iget v6, v15, Lukj;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lukn;->a(I)I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    move v6, v9

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v6}, Lubx;->t(I)Ludo;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ludp;->c()Ludm;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    if-eq v6, v11, :cond_9

    .line 170
    .line 171
    if-ne v6, v12, :cond_a

    .line 172
    :cond_9
    move v7, v9

    .line 173
    .line 174
    :cond_a
    sget-object v13, Ludo;->a:Ludo;

    .line 175
    .line 176
    if-ne v14, v13, :cond_b

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    sget-object v2, Ltuu;->c:Ltuu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v2}, Ltuv;->b(Ludo;Ltuu;)V

    .line 184
    move-object v4, v6

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_b
    sget-object v6, Ltuu;->b:Ltuu;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v6}, Ltuv;->b(Ludo;Ltuu;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v4}, Lubx;->k(Ljava/lang/String;Ludo;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eq v9, v2, :cond_c

    .line 197
    move-object v4, v12

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move-object v4, v11

    .line 200
    .line 201
    :goto_2
    const/16 v6, 0x5a

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_d
    :goto_3
    iget v6, v2, Ltvh;->b:I

    .line 205
    .line 206
    sget-object v2, Ludo;->c:Ludo;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v6}, Ltuv;->a(Ludo;I)V

    .line 210
    .line 211
    :goto_4
    iget-object v2, v0, Lujg;->a:Lubx;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lubx;->l(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lujg;->r()Lubx;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ludi;->o()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lubx;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v7, Ljava/util/TreeSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_e
    iget-object v1, v1, Luks;->e:Lbkok;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lukp;

    .line 256
    .line 257
    iget-object v3, v3, Lukp;->b:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_f
    :goto_6
    sget-object v1, Ludm;->c:Ludm;

    .line 264
    .line 265
    if-eq v4, v1, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/SortedSet;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_10
    new-instance v1, Ltvh;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    const-string v4, ""

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-direct {v1, v10, v6, v3, v4}, Ltvh;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 290
    return-object v1

    .line 291
    .line 292
    :cond_12
    :goto_7
    new-instance v1, Ltvh;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v8, v6, v2, v5}, Ltvh;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    return-object v1
.end method

.method final m(Ljava/lang/String;)Ltvh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lujg;->C()V

    .line 7
    .line 8
    iget-object v0, p0, Lujg;->F:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ltvh;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ludi;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Luis;->as()V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ltvd;->ab(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ltvh;->b(Ljava/lang/String;)Ltvh;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-object v1
.end method

.method public final n()Ltvi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->c()Ltvi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Luar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    iget-object v0, v0, Lucg;->i:Luar;

    .line 5
    return-object v0
.end method

.method public final p()Lubd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->w:Lubd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method public final q()Lubf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->c:Lubf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Network broadcast receiver not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final r()Lubx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->a:Lubx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method final s(Ljava/lang/String;)Ludp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ludp;->a:Ludp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lujg;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lujg;->C()V

    .line 9
    .line 10
    iget-object v0, p0, Lujg;->E:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ludp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltvd;->l(Ljava/lang/String;)Ludp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ludp;->a:Ludp;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lujg;->ab(Ljava/lang/String;Ludp;)V

    .line 34
    :cond_1
    return-object v0
.end method

.method public final t()Luik;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->d:Luik;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method public final v()Lujj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->x:Lujj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lujg;->an(Luis;)V

    .line 6
    return-object v0
.end method

.method public final w()Lujo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lujg;->j:Lucg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final x(Ludp;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ludp;->q()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lujg;->w()Lujo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lujo;->C()Ljava/security/SecureRandom;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method final y(Lttz;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->aI()Lucd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Luja;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Luja;-><init>(Lujg;Lttz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lucd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Luay;->c:Luaw;

    .line 36
    .line 37
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v2, "Failed to get app instance id. appId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method final z(Lttz;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcgse;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lujg;->j()Ltut;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lttz;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Luad;->aN:Luac;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const-string v0, "uriSources"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "uriTimestamps"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    array-length v0, p2

    .line 45
    array-length v4, v3

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v4, v2

    .line 50
    :goto_0
    array-length v0, v3

    .line 51
    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aget v0, v3, v4

    .line 59
    .line 60
    aget-wide v6, p2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ludi;->o()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Luis;->as()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v5}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const-string v9, "trigger_uris"

    .line 76
    .line 77
    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget-object v9, v9, Luay;->k:Luaw;

    .line 100
    .line 101
    const-string v10, "Pruned "

    .line 102
    .line 103
    const-string v11, " trigger URIs. appId, source, timestamp"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10, v11}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8, v1, v0, v6}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v5, v5, Luay;->c:Luaw;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const-string v7, "Error pruning trigger URIs. appId"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v6, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lujg;->aH()Luay;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iget-object p2, p2, Luay;->c:Luaw;

    .line 145
    .line 146
    const-string v0, "Uri sources and timestamps do not match"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lujg;->k()Ltvd;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p1, p1, Lttz;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ludi;->o()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Luis;->as()V

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p2}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const-string v4, "trigger_uris"

    .line 177
    .line 178
    const-string v5, "trigger_uri"

    .line 179
    .line 180
    const-string v6, "timestamp_millis"

    .line 181
    .line 182
    const-string v7, "source"

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    const-string v6, "app_id=?"

    .line 189
    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    const-string v10, "rowid"

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    :cond_5
    const/4 v4, 0x1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x2

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v6

    .line 226
    .line 227
    new-instance v7, Luih;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v3, v4, v5, v6}, Luih;-><init>(Ljava/lang/String;JI)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {p2}, Ludi;->aH()Luay;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget-object p2, p2, Luay;->c:Luaw;

    .line 251
    .line 252
    const-string v2, "Error querying trigger uris. appId"

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_7
    return-object v0

    .line 268
    .line 269
    :goto_4
    if-eqz v1, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_8
    throw p1

    .line 274
    .line 275
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    return-object p1
.end method
