.class public Lblym;
.super Lblwm;
.source "PG"

# interfaces
.implements Lblyc;


# instance fields
.field private final a:[Lblyl;


# direct methods
.method public constructor <init>([Lblyl;)V
    .locals 0

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblym;->a:[Lblyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Lblyk;

    invoke-direct {v0}, Lblyk;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblym;->a:[Lblyl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, v2, Lblyl;->b:Lblwm;

    invoke-virtual {v3, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v2, Lblyl;->c:Lblwc;

    if-eqz v4, :cond_0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    iget-object v6, v2, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v2, v2, Lblyl;->a:Lbltf;

    iget-object v2, v2, Lbltf;->a:[I

    invoke-virtual {v0, v2, v3, v5}, Lblyk;->a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
