.class public final Lbdpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbmdi;

.field public final c:Lajre;

.field public final d:Lajre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbmdi;Lajre;Lajre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdpk;->b:Lbmdi;

    .line 7
    .line 8
    iput-object p3, p0, Lbdpk;->c:Lajre;

    .line 9
    .line 10
    iput-object p4, p0, Lbdpk;->d:Lajre;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Lbmdi;)V
    .locals 1

    .line 1
    sget-object v0, Lbmdi;->c:Lbmdi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbmdi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f1501f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f1501f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lbdpk;->c:Lajre;

    .line 4
    .line 5
    iget-object v2, p0, Lbdpk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajre;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbdpk;->b:Lbmdi;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbdpk;->b(Landroid/content/Context;Lbmdi;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
