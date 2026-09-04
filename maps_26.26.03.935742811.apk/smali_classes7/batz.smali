.class final Lbatz;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbaua;

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Lbaua;


# direct methods
.method public constructor <init>(Lbaua;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbatz;->b:Lbaua;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbatz;->a:Ljava/lang/Object;

    iget p1, p0, Lbatz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbatz;->c:I

    iget-object p1, p0, Lbatz;->b:Lbaua;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbaua;->s(Lbaua;Landroid/graphics/drawable/Drawable;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
