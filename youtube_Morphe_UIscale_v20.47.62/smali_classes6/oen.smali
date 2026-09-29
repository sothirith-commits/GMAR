.class public final Loen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loek;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lbjmq;

.field public final c:Landz;


# direct methods
.method public constructor <init>(Landz;Lbjmq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loen;->c:Landz;

    .line 5
    .line 6
    iput-object p2, p0, Loen;->b:Lbjmq;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loen;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loen;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loen;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
