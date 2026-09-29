.class public final synthetic Lamvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

.field public final synthetic b:Lamvz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lamvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvy;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lamvy;->b:Lamvz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvy;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lamvy;->b:Lamvz;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c(Lamvz;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
