.class public final Ladmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Layd;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Z


# direct methods
.method public constructor <init>(Layd;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmc;->b:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Ladmc;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ladmc;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbjyq;->fG()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ladmc;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to cache AssetInfo."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ha()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbgwe;->a:Lbgwe;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lawjq;->a:Lawjq;

    .line 23
    .line 24
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lawjq;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v2, Lawjq;->c:I

    .line 44
    .line 45
    iput-object p1, v2, Lawjq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawjq;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbgwe;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lbgwe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, v1, Lbgwe;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbgwe;

    .line 73
    .line 74
    iget-boolean v0, p0, Ladmc;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Ladmc;->c:Ljava/util/function/Supplier;

    .line 80
    .line 81
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lct;

    .line 86
    .line 87
    invoke-static {v0}, Laegg;->cD(Lct;)Ladmg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ladaw;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, p1, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Ladmc;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Laddu;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, p0, p1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
