.class public final Laozn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Laozn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laozn;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laozn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILblyd;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laozn;->a:I

    iput-object p2, p0, Laozn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Labsb;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laozn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Laozn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    const-string v0, "player_response_proto"

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laozn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laozn;->a:I

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    iput p2, p0, Laozn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Laozn;->a:I

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    iput p2, p0, Laozn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Laozn;->a:I

    .line 13
    .line 14
    iput-object v1, p0, Laozn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laozn;->a:I

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    if-gt v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lbmzy;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p1}, Lbmzy;-><init>(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    iput-object v1, p0, Laozn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Laozn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanvi;

    .line 4
    .line 5
    iget-object v0, v0, Lanvi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Laozn;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
