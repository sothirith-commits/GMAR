.class Lalgs;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lazxu;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lazxu;)V
    .locals 0

    iput-object p2, p0, Lalgs;->a:Lazxu;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v0

    invoke-virtual {v0}, Lazxz;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazxz;->b(Z)V

    invoke-virtual {v0}, Lazxz;->a()Lazya;

    move-result-object v0

    iget-object p0, p0, Lalgs;->a:Lazxu;

    const v1, 0x7f080885

    invoke-virtual {p0, p1, v1, v0}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
