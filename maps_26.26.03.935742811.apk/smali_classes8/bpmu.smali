.class public Lbpmu;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lazya;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/graphics/Picture;Lazya;)V
    .locals 0

    iput-object p2, p0, Lbpmu;->a:Landroid/graphics/Picture;

    iput-object p3, p0, Lbpmu;->b:Lazya;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lbpmu;->a:Landroid/graphics/Picture;

    iget-object p0, p0, Lbpmu;->b:Lazya;

    invoke-virtual {v0, p1, v1, p0}, Lazxu;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
