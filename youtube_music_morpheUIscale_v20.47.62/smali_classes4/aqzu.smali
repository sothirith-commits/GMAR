.class public final Laqzu;
.super Lbgzg;
.source "PG"


# static fields
.field private static final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final l:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Laris;

.field public final b:Landroid/content/Context;

.field public final c:Lchxl;

.field public final d:Lchxl;

.field public final e:Larms;

.field public final f:Lanqq;

.field public final g:Laqzs;

.field public h:Lchxz;

.field public final i:Lkri;

.field public final j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcctw;->a:Lcctw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcctv;

    .line 8
    .line 9
    sget-object v1, Lboop;->a:Lboop;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbooo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbooo;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lboop;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v2, Lboop;->c:I

    .line 26
    .line 27
    iget v3, v2, Lboop;->b:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lboop;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lboop;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcctv;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lcctw;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lcctw;->c:Lboop;

    .line 50
    .line 51
    iget v1, v2, Lcctw;->b:I

    .line 52
    .line 53
    or-int/2addr v1, v4

    .line 54
    iput v1, v2, Lcctw;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcctw;

    .line 61
    .line 62
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laqzu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    sget-object v0, Lcctw;->a:Lcctw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcctv;

    .line 75
    .line 76
    sget-object v1, Lboop;->a:Lboop;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbooo;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lbooo;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v2, Lboop;

    .line 90
    .line 91
    iput v4, v2, Lboop;->c:I

    .line 92
    .line 93
    iget v3, v2, Lboop;->b:I

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    iput v3, v2, Lboop;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lboop;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcctv;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v2, Lcctw;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lcctw;->c:Lboop;

    .line 115
    .line 116
    iget v1, v2, Lcctw;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v4

    .line 119
    iput v1, v2, Lcctw;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcctw;

    .line 126
    .line 127
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Laqzu;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lvse;Landroid/content/Context;Laris;Lchxl;Lchxl;Larms;Lkri;Lanqq;Laqzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgzg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqzu;->h:Lchxz;

    .line 6
    .line 7
    iput-object p2, p0, Laqzu;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Laqzu;->a:Laris;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 12
    .line 13
    sget-object p3, Lccun;->a:Lccun;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbknt;->getParserForType()Lbkpn;

    .line 16
    .line 17
    .line 18
    const p3, 0x10ae61f2

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laqzu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    iput-object p4, p0, Laqzu;->c:Lchxl;

    .line 29
    .line 30
    iput-object p5, p0, Laqzu;->d:Lchxl;

    .line 31
    .line 32
    iput-object p6, p0, Laqzu;->e:Larms;

    .line 33
    .line 34
    iput-object p7, p0, Laqzu;->i:Lkri;

    .line 35
    .line 36
    iput-object p8, p0, Laqzu;->f:Lanqq;

    .line 37
    .line 38
    iput-object p9, p0, Laqzu;->g:Laqzs;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laqzu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Laqzu;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lasft;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqzu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lasfu;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x10000000

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 13
    .line 14
    iget p1, p1, Lasft;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f04040d

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x7f1505e4

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const v3, 0x7f1505eb

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
