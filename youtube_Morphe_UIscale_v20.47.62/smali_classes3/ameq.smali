.class public final Lameq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lameq;

.field public static final b:Lameq;

.field public static final c:Lameq;

.field public static final d:Lameq;


# instance fields
.field public final e:Lamep;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Lalyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lameq;

    .line 2
    .line 3
    sget-object v1, Lamep;->a:Lamep;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lameq;-><init>(Lamep;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lameq;->a:Lameq;

    .line 9
    .line 10
    new-instance v0, Lameq;

    .line 11
    .line 12
    sget-object v1, Lamep;->b:Lamep;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lameq;-><init>(Lamep;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lameq;->b:Lameq;

    .line 18
    .line 19
    new-instance v0, Lameq;

    .line 20
    .line 21
    sget-object v1, Lamep;->c:Lamep;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lameq;-><init>(Lamep;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lameq;->c:Lameq;

    .line 27
    .line 28
    new-instance v0, Lameq;

    .line 29
    .line 30
    sget-object v1, Lamep;->d:Lamep;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lameq;-><init>(Lamep;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lameq;->d:Lameq;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lamep;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0, v0}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;[B)V

    return-void
.end method

.method public constructor <init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;[B)V

    return-void
.end method

.method public constructor <init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameq;->e:Lamep;

    .line 5
    .line 6
    iput-object p2, p0, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lameq;->g:Lalyy;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method
