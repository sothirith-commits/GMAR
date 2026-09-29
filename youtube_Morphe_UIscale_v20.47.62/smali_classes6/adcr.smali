.class public final Ladcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larny;

.field public final c:Ljava/lang/String;

.field public d:Ladcq;

.field public e:Landroid/view/View;

.field public f:Laoja;

.field public final g:Ladrl;


# direct methods
.method public constructor <init>(Lbx;Laqfx;Ladrl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladcr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Ladcr;->g:Ladrl;

    .line 11
    .line 12
    invoke-virtual {p2}, Laqfx;->H()Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f030020

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Ladcr;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Larnr;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p3, v2, v1}, Larnr;->b(II)Larnr;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lasbl;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lasbl;->d()Larny;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Ladcr;->b:Larny;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ladcp;

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Ladcp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcr;->f:Laoja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoja;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladcr;->f:Laoja;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Laoja;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
