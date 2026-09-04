.class public final Lacgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacgm;

.field public static final b:Lpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacgm;->a:Lacgm;

    new-instance v0, Lpmk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lacgm;->b:Lpmk;

    return-void
.end method

.method public static final a(Lacgl;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lacgo;

    invoke-static {v0, v1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgo;

    invoke-interface {v0}, Lacgo;->H()Lacgn;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lacgn;->b()V

    return-void

    :cond_0
    invoke-interface {v0, p1, p0}, Lacgn;->a(Landroid/widget/ImageView;Lacgl;)V

    return-void
.end method
