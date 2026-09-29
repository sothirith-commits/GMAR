.class final Laodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoeb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoeb;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laodz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laodz;->a:Laoeb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Laodz;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Laodz;->a:Laoeb;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, v0, Laoeb;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laoeb;->hy()Lca;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lca;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "package"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laoeb;->hy()Lca;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object p1, v0, Laoeb;->c:[Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Laoeb;->am([Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Laoeb;->hy()Lca;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lpy;->onBackPressed()V

    .line 58
    return-void
.end method
