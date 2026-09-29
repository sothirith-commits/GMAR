.class public final Lahmt;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lahmu;


# direct methods
.method public constructor <init>(Lahmu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahmt;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lahmt;->b:Lahmu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahmt;->b:Lahmu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahmu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahmt;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method
