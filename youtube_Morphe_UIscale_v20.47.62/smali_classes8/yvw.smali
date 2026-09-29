.class public final Lyvw;
.super Lsd;
.source "PG"


# instance fields
.field final synthetic a:Lyvo;


# direct methods
.method public constructor <init>(Lyvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvw;->a:Lyvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lsd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvw;->a:Lyvo;

    .line 2
    .line 3
    iget-object v0, v0, Lyvo;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "Authentication Failed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvw;->a:Lyvo;

    .line 2
    .line 3
    iget-object v0, v0, Lyvo;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lyvw;->a:Lyvo;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lyvo;->b:Lyuw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lyvn;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyvn;-><init>(Lyvo;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lyvo;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
