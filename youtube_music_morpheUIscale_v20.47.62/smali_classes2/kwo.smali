.class final Lkwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkwr;


# direct methods
.method public constructor <init>(Lkwr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkwo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lkwo;->b:Lkwr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "get_consent_status"

    .line 7
    .line 8
    const-string v1, "consent_dialog_cancelled"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkwo;->b:Lkwr;

    .line 14
    .line 15
    iget-object p1, p1, Lkwr;->b:Lkwn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkwn;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkwo;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
