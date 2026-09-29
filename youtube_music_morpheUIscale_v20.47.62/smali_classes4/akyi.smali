.class public final synthetic Lakyi;
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
    iput-object p1, p0, Lakyi;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakyi;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lakyi;->c:F

    .line 9
    .line 10
    iput p4, p0, Lakyi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lakyi;->a:Lakzh;

    .line 2
    .line 3
    iget-object v1, p0, Lakyi;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p0, Lakyi;->c:F

    .line 8
    .line 9
    iget v3, p0, Lakyi;->d:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lakzh;->f(IFII)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
