.class public final Lron;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbkqt;


# direct methods
.method public constructor <init>(Lbkqt;Lbjzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lron;->a:Lbkqt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjzw;-><init>(Lbjzt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbjzf;Lbkcn;)V
    .locals 3

    .line 1
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 2
    .line 3
    sget v1, Lbkci;->d:I

    .line 4
    .line 5
    new-instance v1, Lbkcd;

    .line 6
    .line 7
    const-string v2, "Accept-Language"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lron;->a:Lbkqt;

    .line 13
    .line 14
    iget-object v0, v0, Lbkqt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbjzw;->b:Lbjzt;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
