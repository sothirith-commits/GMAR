.class public final synthetic Lonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lonf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iK(Looy;)V
    .locals 3

    .line 1
    iget v0, p0, Lonf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lolc;->b(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lonf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lolc;

    .line 20
    .line 21
    iget-object v2, v1, Lolc;->b:Lblwt;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Looy;->x()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v1, Lolc;->c:Lblwt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Looy;->p()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Looy;->q()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr v0, p1

    .line 45
    iget-object p1, p0, Lonf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Long;

    .line 48
    .line 49
    iget-object p1, p1, Long;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Liec;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Liec;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
