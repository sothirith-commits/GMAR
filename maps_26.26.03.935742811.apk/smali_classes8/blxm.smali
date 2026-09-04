.class public Lblxm;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblxm;->a:Lblxf;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iget-object p0, p0, Lblxm;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    return-void
.end method
