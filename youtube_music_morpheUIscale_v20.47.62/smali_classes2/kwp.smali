.class final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkwp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lkwp;->b:Lkwq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lkwr;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x87

    .line 8
    .line 9
    const-string v6, "ConsentDialogFragmentPeer.java"

    .line 10
    .line 11
    const-string v2, "Failed to update user consent status."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/consent/ConsentDialogFragmentPeer$2$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "get_consent_status"

    .line 27
    .line 28
    const-string v1, "error"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkwp;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkwp;->b:Lkwq;

    .line 40
    .line 41
    iget-object v0, v0, Lkwq;->c:Lkwr;

    .line 42
    .line 43
    iget-object v0, v0, Lkwr;->b:Lkwn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkwn;->dismiss()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "get_consent_status"

    .line 9
    .line 10
    const-string v1, "granted"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkwp;->b:Lkwq;

    .line 22
    .line 23
    iget-object p1, p1, Lkwq;->c:Lkwr;

    .line 24
    .line 25
    iget-object p1, p1, Lkwr;->b:Lkwn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkwn;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
