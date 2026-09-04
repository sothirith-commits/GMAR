.class final Lazxr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Lazxs;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lazxs;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lazxr;->a:Lazxs;

    iput-object p2, p0, Lazxr;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lazxt;

    invoke-direct {v0, p0}, Lazxt;-><init>(Lazxr;)V

    return-object v0
.end method
