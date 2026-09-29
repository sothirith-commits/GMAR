.class public final Lyih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwn;


# static fields
.field public static final f:Labmt;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yih"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyih;->f:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyih;->b:I

    .line 6
    .line 7
    iput v0, p0, Lyih;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lyih;->d:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    iput p2, p0, Lyih;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/framework/TextureFrame;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyih;->f:Labmt;

    .line 7
    .line 8
    new-instance v2, Lagzd;

    .line 9
    .line 10
    sget-object v3, Lycm;->a:Lycm;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lagzd;->d()V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lyih;->e:I

    .line 19
    .line 20
    invoke-static {v4}, Lyyh;->aI(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, p0, Lyih;->b:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v8, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v5, v8, v9

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v6, v8, v5

    .line 38
    .line 39
    const-string v6, "[%s] Frame queue max size: %d"

    .line 40
    .line 41
    invoke-virtual {v2, v6, v8}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lagzd;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lagzd;->d()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lyyh;->aI(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Lyih;->c:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v4, v9

    .line 65
    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    const-string v1, "[%s] Frame queue dropped frames: %d"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 76
    .line 77
    .line 78
    new-instance v1, Lyez;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iput v9, p0, Lyih;->b:I

    .line 89
    .line 90
    iput v9, p0, Lyih;->c:I

    .line 91
    .line 92
    iput-boolean v9, p0, Lyih;->d:Z

    .line 93
    .line 94
    return-void
.end method
