.class public final synthetic Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljqu;


# direct methods
.method public synthetic constructor <init>(Ljqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqt;->a:Ljqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljqt;->a:Ljqu;

    .line 7
    .line 8
    new-instance v1, Lagg;

    .line 9
    .line 10
    invoke-direct {v1}, Lagg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lagg;->a()Lagh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lagh;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ljqu;->a:Lqwm;

    .line 27
    .line 28
    const/16 v2, 0x8fc

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
