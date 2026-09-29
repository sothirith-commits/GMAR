.class public final Lamac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field final synthetic a:Lahng;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lbbyp;

.field final synthetic e:Lamaf;


# direct methods
.method public constructor <init>(Lamaf;Lahng;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamac;->a:Lahng;

    .line 2
    .line 3
    iput-object p3, p0, Lamac;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lamac;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    iput-object p5, p0, Lamac;->d:Lbbyp;

    .line 8
    .line 9
    iput-object p1, p0, Lamac;->e:Lamaf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lamac;->a:Lahng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ps_s"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lazrf;->a:Lazrf;

    .line 11
    .line 12
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lamac;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lazrf;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lazrf;->b:I

    .line 29
    .line 30
    const v5, 0x8000

    .line 31
    .line 32
    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lazrf;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lazrf;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lamac;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lazrf;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v3, Lazrf;->b:I

    .line 55
    .line 56
    const/high16 v5, 0x20000000

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Lazrf;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lazrf;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lazrf;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lamac;->e:Lamaf;

    .line 73
    .line 74
    iget-object v2, p0, Lamac;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 75
    .line 76
    iget-object v3, p0, Lamac;->d:Lbbyp;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lamaf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;)Lamcc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
