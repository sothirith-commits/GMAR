.class public final Lafqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laked;


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafqy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lafqy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 14
    iput p2, p0, Lafqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpll;I)V
    .locals 0

    .line 15
    iput p2, p0, Lafqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbafz;)Z
    .locals 5

    .line 1
    iget v0, p0, Lafqy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lafqy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    check-cast v1, Lpll;

    .line 12
    .line 13
    iget-object v0, v1, Lpll;->g:Latse;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p1, Lbafz;->m:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbaga;

    .line 56
    .line 57
    iget v1, v1, Lbaga;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Lbafz;->a(I)Lbafz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lbafz;->a:Lbafz;

    .line 66
    .line 67
    :cond_4
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget-object v0, p0, Lafqy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
