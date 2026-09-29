.class public final synthetic Lrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lrhv;

.field public final synthetic b:Ldh;


# direct methods
.method public synthetic constructor <init>(Lrhv;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhi;->a:Lrhv;

    .line 5
    .line 6
    iput-object p2, p0, Lrhi;->b:Ldh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string p3, "backgroundColor"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "isPlayerPage"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lrhi;->b:Ldh;

    .line 22
    .line 23
    iget-object p3, p0, Lrhi;->a:Lrhv;

    .line 24
    .line 25
    invoke-virtual {p3}, Lrhv;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f070d4c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "shelfItemWidthOverridePx"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f070ce3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "pagePadding"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
