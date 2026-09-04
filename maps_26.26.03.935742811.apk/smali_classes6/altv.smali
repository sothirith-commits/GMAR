.class public final synthetic Laltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Laltw;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lbnyd;

.field public final synthetic d:F

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laltw;Landroid/graphics/RectF;Lbnyd;FI)V
    .locals 0

    iput p5, p0, Laltv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltv;->a:Laltw;

    iput-object p2, p0, Laltv;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Laltv;->c:Lbnyd;

    iput p4, p0, Laltv;->d:F

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laltv;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Laltv;->d:F

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laltv;->c:Lbnyd;

    iget-object v2, p0, Laltv;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Laltv;->a:Laltw;

    sget-object v3, Laltx;->d:Laltx;

    iget-object p0, p0, Laltw;->e:Ljava/util/Map;

    invoke-static {v3, p0, v2, v0, v1}, Laltw;->a(Laltx;Ljava/util/Map;Landroid/graphics/RectF;Lbnyd;F)Lalty;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laltv;->c:Lbnyd;

    iget-object v2, p0, Laltv;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Laltv;->a:Laltw;

    sget-object v3, Laltx;->c:Laltx;

    iget-object p0, p0, Laltw;->e:Ljava/util/Map;

    invoke-static {v3, p0, v2, v0, v1}, Laltw;->a(Laltx;Ljava/util/Map;Landroid/graphics/RectF;Lbnyd;F)Lalty;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Laltv;->d:F

    iget-object v1, p0, Laltv;->c:Lbnyd;

    iget-object v2, p0, Laltv;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Laltv;->a:Laltw;

    sget-object v3, Laltx;->a:Laltx;

    iget-object p0, p0, Laltw;->e:Ljava/util/Map;

    invoke-static {v3, p0, v2, v1, v0}, Laltw;->a(Laltx;Ljava/util/Map;Landroid/graphics/RectF;Lbnyd;F)Lalty;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Laltv;->d:F

    iget-object v1, p0, Laltv;->c:Lbnyd;

    iget-object v2, p0, Laltv;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Laltv;->a:Laltw;

    sget-object v3, Laltx;->b:Laltx;

    iget-object p0, p0, Laltw;->e:Ljava/util/Map;

    invoke-static {v3, p0, v2, v1, v0}, Laltw;->a(Laltx;Ljava/util/Map;Landroid/graphics/RectF;Lbnyd;F)Lalty;

    move-result-object p0

    return-object p0
.end method
