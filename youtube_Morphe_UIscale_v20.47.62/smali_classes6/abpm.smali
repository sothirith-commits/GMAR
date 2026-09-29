.class public final synthetic Labpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpm;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labpm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labpm;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
