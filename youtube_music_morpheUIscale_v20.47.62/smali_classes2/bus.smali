.class Lbus;
.super Lbup;
.source "PG"


# instance fields
.field final synthetic f:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbus;->f:Lbvi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbup;-><init>(Lbvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbus;->f:Lbvi;

    .line 2
    .line 3
    new-instance v1, Lbur;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbur;-><init>(Lbus;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lbus;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    iget-object v0, p0, Lbus;->b:Landroid/service/media/MediaBrowserService;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
