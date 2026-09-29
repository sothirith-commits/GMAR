.class public final Laixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixc;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

.field public final b:Ljava/lang/String;

.field private final c:Laiwx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Laiwx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixi;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 5
    .line 6
    iput-object p2, p0, Laixi;->c:Laiwx;

    .line 7
    .line 8
    iput-object p3, p0, Laixi;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixi;->c:Laiwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiwx;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v1, Laivn;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, v0}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laixi;->c:Laiwx;

    .line 8
    .line 9
    iget-object v2, v0, Laiwx;->D:Laode;

    .line 10
    .line 11
    invoke-virtual {v2}, Laode;->c()Lajcu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Laiwx;->z:Lahjy;

    .line 16
    .line 17
    iget-object v0, v0, Laiwx;->f:Lasiq;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-string v6, "Failed to handle eviction."

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixi;->c:Laiwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiwx;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Laiyy;
    .locals 2

    .line 1
    new-instance v0, Laiyz;

    .line 2
    .line 3
    iget-object v1, p0, Laixi;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiyz;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laiyw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laiyw;-><init>(Laiyz;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
