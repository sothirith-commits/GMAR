.class public final Lbwdv;
.super Lbwdi;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Animatable;

.field private final b:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdv;->b:Lcerg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtdw;

    check-cast p2, Lcqgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbtdw;

    check-cast p2, Lcqgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwdv;->b:Lcerg;

    invoke-virtual {v1, v0, p2}, Lcerg;->C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2}, Lcqgr;->b()Lcqhe;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbwdv;->a:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iput-object v3, p0, Lbwdv;->a:Landroid/graphics/drawable/Animatable;

    instance-of p1, p2, Lcqhi;

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iput-object v1, p0, Lbwdv;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ProgressOgImage should be used with an Animatable drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
