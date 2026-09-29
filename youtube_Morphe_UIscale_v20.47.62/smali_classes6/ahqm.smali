.class public final Lahqm;
.super Largf;
.source "PG"


# static fields
.field private static final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final l:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lahvd;

.field public final b:Landroid/content/Context;

.field public final c:Lbksk;

.field public final d:Lbksk;

.field public final e:Laffp;

.field public f:Lbksx;

.field public final g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field public final h:Llbp;

.field public final i:Lamlx;

.field public final j:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbgyb;->a:Lbgyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawpz;->a:Lawpz;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lawpz;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lawpz;->c:I

    .line 22
    .line 23
    iget v3, v2, Lawpz;->b:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lawpz;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawpz;

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbgyb;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbgyb;->c:Lawpz;

    .line 46
    .line 47
    iget v1, v2, Lbgyb;->b:I

    .line 48
    .line 49
    or-int/2addr v1, v4

    .line 50
    iput v1, v2, Lbgyb;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbgyb;

    .line 57
    .line 58
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lahqm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    sget-object v0, Lbgyb;->a:Lbgyb;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lawpz;->a:Lawpz;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v2, Lawpz;

    .line 82
    .line 83
    iput v4, v2, Lawpz;->c:I

    .line 84
    .line 85
    iget v3, v2, Lawpz;->b:I

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v2, Lawpz;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lawpz;

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbgyb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lbgyb;->c:Lawpz;

    .line 107
    .line 108
    iget v1, v2, Lbgyb;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    iput v1, v2, Lbgyb;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbgyb;

    .line 118
    .line 119
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lahqm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lsae;Landroid/content/Context;Lahvd;Lbksk;Lbksk;Lamlx;Llbp;Laffp;Laouf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Largf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahqm;->f:Lbksx;

    .line 6
    .line 7
    iput-object p2, p0, Lahqm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lahqm;->a:Lahvd;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 12
    .line 13
    sget-object p3, Lbgyi;->a:Lbgyi;

    .line 14
    .line 15
    invoke-virtual {p3}, Latrw;->getParserForType()Lattm;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lapbu;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x10ae61f2

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 30
    .line 31
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lahqm;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 35
    .line 36
    iput-object p4, p0, Lahqm;->c:Lbksk;

    .line 37
    .line 38
    iput-object p5, p0, Lahqm;->d:Lbksk;

    .line 39
    .line 40
    iput-object p6, p0, Lahqm;->i:Lamlx;

    .line 41
    .line 42
    iput-object p7, p0, Lahqm;->h:Llbp;

    .line 43
    .line 44
    iput-object p8, p0, Lahqm;->e:Laffp;

    .line 45
    .line 46
    iput-object p9, p0, Lahqm;->j:Laouf;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lahqm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lahqm;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Laihh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->aN(Landroid/content/Context;)Landroid/content/Intent;

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
    iget p1, p1, Laihh;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0}, La;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const p1, 0x7f150737

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f15073e

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
