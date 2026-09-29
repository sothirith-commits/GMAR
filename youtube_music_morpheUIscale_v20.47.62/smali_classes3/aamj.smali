.class public final synthetic Laamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaml;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public synthetic constructor <init>(Laaml;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamj;->a:Laaml;

    .line 5
    .line 6
    iput-object p2, p0, Laamj;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Laamj;->c:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laamj;->a:Laaml;

    .line 2
    .line 3
    iget-object v1, p0, Laamj;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Laamj;->c:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laaml;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
