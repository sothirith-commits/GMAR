.class final Lagoc;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Larny;

.field final synthetic d:Lagoe;


# direct methods
.method public constructor <init>(Lagoe;Lavuk;Larny;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagoc;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lagoc;->b:Larny;

    .line 4
    .line 5
    iput-object p1, p0, Lagoc;->d:Lagoe;

    .line 6
    .line 7
    invoke-direct {p0}, Lblu;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagoc;->d:Lagoe;

    .line 6
    .line 7
    iget-object p2, p0, Lagoc;->a:Lavuk;

    .line 8
    .line 9
    iget-object p3, p0, Lagoc;->b:Larny;

    .line 10
    .line 11
    iget-object p1, p1, Lagoe;->d:Laffp;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lblu;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
