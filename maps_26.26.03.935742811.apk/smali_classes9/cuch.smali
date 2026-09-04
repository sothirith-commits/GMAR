.class final Lcuch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcuci;Lorg/xml/sax/Attributes;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcuch;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcuch;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcuch;->g:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p1, v2, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcuch;->c:F

    const-string v2, "y"

    invoke-virtual {p1, v2, p2, v1}, Lcuci;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcuch;->d:F

    iput-object v0, p0, Lcuch;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuch;->f:Z

    new-instance v1, Lcucg;

    invoke-direct {v1, p2}, Lcucg;-><init>(Lorg/xml/sax/Attributes;)V

    iget-object v2, p1, Lcuci;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Lcuci;->b(Lcucg;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p1, Lcuci;->h:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcuch;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Lcuci;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcuci;->c(Lcucg;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcuci;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcuch;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Lcuci;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    :cond_1
    const-string p1, "alignment-baseline"

    invoke-static {p1, p2}, Lcujl;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v0, p0, Lcuch;->g:I

    return-void

    :cond_2
    const-string p2, "top"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcuch;->g:I

    :cond_3
    return-void
.end method
