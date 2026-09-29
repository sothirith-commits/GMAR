.class public final synthetic Lqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyl;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyl;->a:Lqzq;

    .line 7
    .line 8
    iget-object v0, p1, Lqzq;->am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lqzq;->am:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
