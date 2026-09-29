.class public final Latcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latch;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

.field public final b:Ljava/lang/String;

.field private final c:Latby;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Latby;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcz;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 5
    .line 6
    iput-object p2, p0, Latcz;->c:Latby;

    .line 7
    .line 8
    iput-object p3, p0, Latcz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->c:Latby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latby;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v1, Latcy;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Latcy;-><init>(Latcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latcz;->c:Latby;

    .line 7
    .line 8
    iget-object v2, v0, Latby;->x:Latho;

    .line 9
    .line 10
    invoke-virtual {v2}, Latho;->a()Latnv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v0, Latby;->D:Laqka;

    .line 15
    .line 16
    iget-object v0, v0, Latby;->g:Lbioo;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-string v6, "Failed to handle eviction."

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcz;->c:Latby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latby;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Latgf;
    .locals 2

    .line 1
    new-instance v0, Latgd;

    .line 2
    .line 3
    iget-object v1, p0, Latcz;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latgd;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Latgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latgb;-><init>(Latgg;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
