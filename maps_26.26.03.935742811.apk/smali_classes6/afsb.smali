.class public final Lafsb;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lafrw;


# direct methods
.method public constructor <init>(Lafrw;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lafsb;->a:Lafrw;

    invoke-direct {p0, p2}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafrx;

    iget-object p0, p0, Lafsb;->a:Lafrw;

    invoke-direct {v0, p0}, Lafrx;-><init>(Lafrw;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-object v0
.end method
