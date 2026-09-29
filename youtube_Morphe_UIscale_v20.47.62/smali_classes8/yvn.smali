.class public final Lyvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyvo;

.field private b:I


# direct methods
.method public constructor <init>(Lyvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvn;->a:Lyvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyvn;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyvn;->a:Lyvo;

    .line 9
    .line 10
    iget-object v0, v0, Lyvo;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "Authentication Failed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v0, p0, Lyvn;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lyvn;->a:Lyvo;

    .line 26
    .line 27
    iget-object v2, v0, Lyvo;->d:Lbx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbx;->aH()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lyvo;->b:Lyuw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lyvo;->c:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
