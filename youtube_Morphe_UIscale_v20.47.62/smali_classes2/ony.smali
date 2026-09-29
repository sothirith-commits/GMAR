.class public final Lony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaa;
.implements Loox;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final c:Lorx;

.field private final d:Lopf;


# direct methods
.method public constructor <init>(Lorx;Lopf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lony;->c:Lorx;

    .line 5
    .line 6
    iput-object p2, p0, Lony;->d:Lopf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lony;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lony;->c:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorx;->e(Loox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iK(Looy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lony;->d:Lopf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lony;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lony;->b:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lony;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lony;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lony;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lony;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget p1, Larnr;->d:I

    .line 64
    .line 65
    sget-object p1, Larsa;->a:Larnr;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lony;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lony;->c:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorx;->k(Loox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
