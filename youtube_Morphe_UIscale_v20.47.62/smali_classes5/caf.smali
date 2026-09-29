.class final Lcaf;
.super Lcad;
.source "PG"


# instance fields
.field final synthetic b:Lcag;


# direct methods
.method public constructor <init>(Lcag;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaf;->b:Lcag;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcad;-><init>(Lcab;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ler;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfbr;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcae;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, p3}, Lcae;-><init>(Ljava/lang/Object;Lfbr;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcaf;->b:Lcag;

    .line 15
    .line 16
    iget-object p1, p1, Lcag;->e:Lcal;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcal;->e(Lcah;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
