.class public final synthetic Larpm;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larpm;->a:Larpr;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v0, "app.revanced.android.gms"

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "ACTIVITY_TYPE"

    .line 16
    .line 17
    const-string v1, "CastSettings"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Larpm;->a:Larpr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Larpr;->p(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
