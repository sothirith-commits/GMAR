.class public final Lbhbh;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lgab;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgab;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbhbh;->a:Lgab;

    iput-object p2, p0, Lbhbh;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbhbh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lbhbh;->a:Lgab;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method
