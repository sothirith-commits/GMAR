.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbdpk;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdpk;->d:Lajre;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajre;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lbdpk;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbmdi;->c:Lbmdi;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lbdpk;->b(Landroid/content/Context;Lbmdi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f15025c

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
