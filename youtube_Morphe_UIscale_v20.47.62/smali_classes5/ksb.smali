.class public final synthetic Lksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lksd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lksd;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p7, p0, Lksb;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksb;->a:Lksd;

    .line 7
    .line 8
    iput p2, p0, Lksb;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lksb;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput p4, p0, Lksb;->d:I

    .line 13
    .line 14
    iput p5, p0, Lksb;->e:I

    .line 15
    .line 16
    iput p6, p0, Lksb;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lksb;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lksb;->a:Lksd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Laboc;

    .line 8
    .line 9
    iget v0, p0, Lksb;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lksd;->aS()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 18
    .line 19
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    iget p1, p0, Lksb;->f:I

    .line 25
    .line 26
    iget v1, p0, Lksb;->e:I

    .line 27
    .line 28
    iget v2, p0, Lksb;->d:I

    .line 29
    .line 30
    iget-object v3, p0, Lksb;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Laboc;

    .line 37
    .line 38
    iget v0, p0, Lksb;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lksd;->aS()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 47
    .line 48
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    :cond_2
    iget p1, p0, Lksb;->f:I

    .line 54
    .line 55
    iget v1, p0, Lksb;->e:I

    .line 56
    .line 57
    iget v2, p0, Lksb;->d:I

    .line 58
    .line 59
    iget-object v3, p0, Lksb;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
