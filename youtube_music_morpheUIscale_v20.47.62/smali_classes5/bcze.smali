.class final Lbcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcyz;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lbczi;


# direct methods
.method public constructor <init>(Lbczi;Lbcyz;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcze;->c:Lbczi;

    .line 2
    .line 3
    iput-object p2, p0, Lbcze;->a:Lbcyz;

    .line 4
    .line 5
    iput-object p3, p0, Lbcze;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcze;->c:Lbczi;

    .line 2
    .line 3
    iget-object v1, p0, Lbcze;->a:Lbcyz;

    .line 4
    .line 5
    iget-object v2, p0, Lbcze;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbczi;->d(Lbcyz;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
