.class public Lzrx;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblxu;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxu;)V
    .locals 0

    iput-object p2, p0, Lzrx;->a:Lblxu;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lblxt;

    const/4 v1, 0x0

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lzry;->b:Lblxf;

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblxu;

    invoke-direct {v1, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-virtual {v1, p1}, Lblxu;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lpaf;->X()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object p0, p0, Lzrx;->a:Lblxu;

    invoke-virtual {p0, p1}, Lblxu;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
