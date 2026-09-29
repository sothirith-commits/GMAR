.class final Laajh;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laaji;


# direct methods
.method public constructor <init>(Laaji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajh;->a:Laaji;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laajh;->a:Laaji;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaji;->aS()V

    .line 4
    .line 5
    .line 6
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
