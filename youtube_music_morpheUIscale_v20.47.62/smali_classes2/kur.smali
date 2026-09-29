.class public final synthetic Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lcizx;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkvi;Lcizx;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkur;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lkur;->b:Lcizx;

    .line 7
    .line 8
    iput-object p3, p0, Lkur;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkur;->a:Lkvi;

    .line 7
    .line 8
    iget-object v1, v1, Lkvi;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "com.google.android.apps.youtube.music.wear.InternalWearMainActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x14000000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "com.google.android.apps.youtube.music.wear.play"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "mediaUri"

    .line 29
    .line 30
    iget-object v3, p0, Lkur;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "wear_headphone_check"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkur;->b:Lcizx;

    .line 47
    .line 48
    sget-object v1, Lkso;->a:Lbtqe;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
