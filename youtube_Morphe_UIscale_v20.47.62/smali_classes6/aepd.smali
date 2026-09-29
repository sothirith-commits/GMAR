.class public final synthetic Laepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Laepf;

.field public final synthetic b:Lca;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Laepq;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Laepf;Lca;Landroid/graphics/Bitmap;Laepq;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepd;->a:Laepf;

    .line 5
    .line 6
    iput-object p2, p0, Laepd;->b:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Laepd;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Laepd;->d:Laepq;

    .line 11
    .line 12
    iput-object p5, p0, Laepd;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Laepd;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laepd;->d:Laepq;

    .line 2
    .line 3
    iget-object v0, v0, Laepq;->a:Lbjcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbjcw;

    .line 17
    .line 18
    iget v2, v1, Lbjcw;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    iput v2, v1, Lbjcw;->b:I

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, v1, Lbjcw;->e:J

    .line 27
    .line 28
    new-instance v4, Laepe;

    .line 29
    .line 30
    iget-object v5, p0, Laepd;->a:Laepf;

    .line 31
    .line 32
    iget-object v6, p0, Laepd;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v7, p0, Laepd;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Laepe;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbex;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laepd;->b:Lca;

    .line 42
    .line 43
    iget-object v1, v5, Laepf;->d:Layd;

    .line 44
    .line 45
    iget-object v2, p0, Laepd;->c:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0, v4}, Laeik;->bC(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Latfp;Laemp;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "sticker bitmap processing success"

    .line 51
    .line 52
    return-object p1
.end method
