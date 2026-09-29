.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamer;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lblws;

.field private final c:Lamew;


# direct methods
.method public constructor <init>(Loll;Lamfn;Lamew;Lbjyq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmpg;->c:Lamew;

    .line 5
    .line 6
    new-instance p3, Lblws;

    .line 7
    .line 8
    invoke-direct {p3}, Lblws;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmpg;->b:Lblws;

    .line 12
    .line 13
    new-instance v0, Lhzd;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmpg;->a:Lbkrp;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;
    .locals 1

    .line 1
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmpm;->a(Lbjyq;)Lalyy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lamfo;->c(Lalyy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lamfo;->a()Lamfp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmpg;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmph;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lameq;->b:Lameq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmph;->u(Lameq;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    sget-object v5, Lameq;->a:Lameq;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lmph;->u(Lameq;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    iget-object v3, p0, Lmpg;->c:Lamew;

    .line 40
    .line 41
    new-instance v4, Lalci;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmph;->js()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Lmph;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v4, v0, v2, v5, v1}, Lalci;-><init>(ZZIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lamew;->c:Lblwt;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
