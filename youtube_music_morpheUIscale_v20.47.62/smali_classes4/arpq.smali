.class public final synthetic Larpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larpr;


# direct methods
.method public synthetic constructor <init>(Larpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpq;->a:Larpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Larpq;->a:Larpr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Larpr;->p(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Larpr;->y:Laqoy;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Larpr;->o(Laqoy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
