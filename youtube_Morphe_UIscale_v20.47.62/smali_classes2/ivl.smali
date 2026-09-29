.class public final synthetic Livl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labns;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livl;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Labnq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Livl;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liuv;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Liuv;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
