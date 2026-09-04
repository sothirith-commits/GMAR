.class public final Lbqxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxf;->e:Ljava/lang/Object;

    iput p2, p0, Lbqxf;->a:I

    iput p3, p0, Lbqxf;->b:I

    iput p4, p0, Lbqxf;->c:I

    iput-boolean p5, p0, Lbqxf;->d:Z

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p6, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lbqxf;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxf;->f:Ljava/lang/Object;

    iput p2, p0, Lbqxf;->c:I

    iput-boolean p3, p0, Lbqxf;->d:Z

    iput-object p4, p0, Lbqxf;->e:Ljava/lang/Object;

    iput p5, p0, Lbqxf;->b:I

    iput p6, p0, Lbqxf;->a:I

    return-void
.end method
