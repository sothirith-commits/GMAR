.class public final synthetic Lakzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lakzh;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakzh;Landroid/graphics/Rect;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzc;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakzc;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lakzc;->c:F

    .line 9
    .line 10
    iput p4, p0, Lakzc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lakzc;->a:Lakzh;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lakzc;->c:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lakzc;->d:I

    .line 9
    .line 10
    iget-object v3, p0, Lakzc;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lakzh;->g(IFII)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
