.class public Lblxv;
.super Lblwm;
.source "PG"


# instance fields
.field protected final a:[Lblya;


# direct methods
.method public constructor <init>([Lblya;)V
    .locals 0

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblxv;->a:[Lblya;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lblxv;->a:[Lblya;

    aget-object v4, v4, v3

    iget-object v4, v4, Lblya;->b:Lblxy;

    invoke-virtual {v4, p1}, Lblxy;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lblxv;->a:[Lblya;

    aget-object v3, v3, v1

    iget-object v3, v3, Lblya;->a:[Lblxz;

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6, p1, v1}, Lblxz;->us(Landroid/graphics/drawable/LayerDrawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
