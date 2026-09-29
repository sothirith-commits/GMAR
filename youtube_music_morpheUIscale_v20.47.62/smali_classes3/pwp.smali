.class public final synthetic Lpwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpwq;


# direct methods
.method public synthetic constructor <init>(Lpwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwp;->a:Lpwq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpwp;->a:Lpwq;

    .line 2
    .line 3
    iget-object p1, p1, Lpwq;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "https://support.google.com/youtube/answer/7341336"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laiau;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
