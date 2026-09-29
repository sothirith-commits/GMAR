.class public final synthetic Lbbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgl;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbbpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbbgl;->a:Lbbil;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lbbil;->an:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, v0, Lbbil;->an:Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lbbil;->G:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, Lbbil;->an:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method
