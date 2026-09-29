.class final Lbdub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdub;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbdub;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbdum;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
