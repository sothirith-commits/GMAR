.class public final Lyiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lj$/time/Duration;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyim;

.field public c:Lyme;

.field public d:Landroid/util/Size;

.field public e:Lyjd;

.field public f:Lyjf;

.field public final g:Lj$/time/Duration;

.field public h:I

.field public i:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyiz;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyiz;->j:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lyiz;->g:Lj$/time/Duration;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Lyiz;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyjb;
    .locals 4

    .line 1
    iget-object v0, p0, Lyiz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyiz;->d:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyiz;->b:Lyim;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyiz;->i:Lxrx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyiz;->c:Lyme;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v1, "TextureFrameFlattener"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyim;->e(Ljava/lang/String;)Lyme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyiz;->c:Lyme;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lathd;

    .line 36
    .line 37
    const-string v2, "Failed to create a dedicated GL thread"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lathd;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lathd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lyiz;->e:Lyjd;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lyiz;->b:Lyim;

    .line 51
    .line 52
    iget-object v1, p0, Lyiz;->c:Lyme;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyme;->a()Lyin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lyin;->j:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, p0, Lyiz;->d:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lyiz;->d:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lyim;->d(Landroid/os/Handler;II)Lyjd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lyiz;->e:Lyjd;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lyjf;

    .line 79
    .line 80
    iget-object v1, p0, Lyiz;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lyiz;->i:Lxrx;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lyjf;-><init>(Landroid/content/Context;Lxrx;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lyiz;->f:Lyjf;

    .line 89
    .line 90
    iget-object v0, p0, Lyiz;->c:Lyme;

    .line 91
    .line 92
    new-instance v1, Lyft;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lyjb;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lyjb;-><init>(Lyiz;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
