.class public final synthetic Lanhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanhr;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lanhr;Lchws;Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhe;->a:Lanhr;

    .line 5
    .line 6
    iput-object p2, p0, Lanhe;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lanhe;->c:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanhc;

    .line 2
    .line 3
    iget-object v1, p0, Lanhe;->a:Lanhr;

    .line 4
    .line 5
    iget-object v2, p0, Lanhe;->c:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lanhc;-><init>(Lanhr;Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanhe;->b:Lchws;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
