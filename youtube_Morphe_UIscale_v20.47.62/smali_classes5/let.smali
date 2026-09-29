.class public final Llet;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llet;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpl;

    .line 5
    .line 6
    sget-object v0, Lbpl;->c:Lbpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbpl;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llet;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140720

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbpm;->k(Lbpl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
