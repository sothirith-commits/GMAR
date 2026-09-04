.class final Lbzcv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lbzcw;


# direct methods
.method public constructor <init>(Lbzcw;)V
    .locals 0

    iput-object p1, p0, Lbzcv;->a:Lbzcw;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbzcv;->a:Lbzcw;

    return-object p0
.end method
