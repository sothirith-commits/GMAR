.class public final Laatn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsel;


# instance fields
.field public volatile b:I

.field public final c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laatn;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->h(IB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
