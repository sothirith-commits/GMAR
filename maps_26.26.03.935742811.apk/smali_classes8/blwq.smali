.class public final Lblwq;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lblwq;->a:Lblwm;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblwq;->a:Lblwm;

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0x50

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method
