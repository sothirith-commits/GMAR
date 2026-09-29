.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduk;


# instance fields
.field public a:Z

.field private final b:Lkio;


# direct methods
.method public constructor <init>(Lkio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkit;->b:Lkio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkit;->b:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkio;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkit;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
