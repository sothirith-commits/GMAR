.class public final synthetic Lajkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmo;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkn;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkn;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    :cond_0
    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
