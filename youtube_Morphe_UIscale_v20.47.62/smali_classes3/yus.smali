.class public final Lyus;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafic;


# direct methods
.method public constructor <init>(Lafic;)V
    .locals 1

    .line 1
    const-string v0, "com.youtube.mainapp.android"

    .line 2
    .line 3
    iput-object v0, p0, Lyus;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lyus;->b:Lafic;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyus;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyus;->b:Lafic;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafic;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lafic;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
