.class public final Lanwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lanrd;)Lanvk;
    .locals 1

    .line 1
    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanvk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 4

    .line 1
    iget p2, p0, Lanwx;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lanwx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string p2, "SortFilterSubMenuContextDecoratorKey"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "sectionListController"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p2, "sectionController"

    .line 29
    .line 30
    iget-object p3, p0, Lanwx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lanwx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljcl;

    .line 39
    .line 40
    const-string p3, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 41
    .line 42
    iget-object v0, p2, Ljcl;->J:Larjd;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 48
    .line 49
    iget-object v0, p2, Ljcl;->b:Lutj;

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Ljcl;->ae:Lafgi;

    .line 55
    .line 56
    invoke-virtual {p3}, Lafgi;->bJ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p3, v0, v2

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    .line 66
    iget-object p3, p2, Ljcl;->f:Lute;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const-string v0, "RenderNextPresenter.GROUP_SCOPE_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p2, Ljcl;->e:Luwl;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Luwl;->a:Luwj;

    .line 80
    .line 81
    const-string p3, "RenderNextPresenter.RV_WIDTH_PROVIDER_KEY"

    .line 82
    .line 83
    invoke-interface {p2}, Luwj;->d()Luwi;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const-string p2, "horizontalShelfColumnCountSupplier"

    .line 92
    .line 93
    iget-object p3, p0, Lanwx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
