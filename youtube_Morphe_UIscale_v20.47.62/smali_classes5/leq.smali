.class final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field final synthetic a:Ller;


# direct methods
.method public constructor <init>(Ller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleq;->a:Ller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lleq;->a:Ller;

    .line 2
    .line 3
    invoke-virtual {p1}, Ller;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Laidk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lleq;->a:Ller;

    .line 2
    .line 3
    invoke-virtual {p1}, Ller;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ller;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
