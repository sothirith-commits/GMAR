.class public final Lrym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Larif;

.field public final e:Larif;

.field public final f:Larif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrym;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrzj;->c:Latse;

    .line 5
    .line 6
    iput-object v0, p0, Lrym;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lrzj;->d:Latsn;

    .line 9
    .line 10
    iget-object v0, p1, Lrzj;->h:Latse;

    .line 11
    .line 12
    iput-object v0, p0, Lrym;->c:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p1, Lrzj;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lrzj;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p1, Lrzj;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lrzj;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lrym;->d:Larif;

    .line 41
    .line 42
    iget v0, p1, Lrzj;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Lrzj;->g:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p1, Lrzj;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p1, Lrzj;->i:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Largr;->a:Largr;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, Lrym;->e:Larif;

    .line 77
    .line 78
    iget v0, p1, Lrzj;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p1, Lrzj;->j:Z

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Largr;->a:Largr;

    .line 96
    .line 97
    :goto_2
    iput-object p1, p0, Lrym;->f:Larif;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lone;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
