.class public final synthetic Lajpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lajqb;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lajqb;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpy;->a:Lajqb;

    iput p2, p0, Lajpy;->b:F

    iput p3, p0, Lajpy;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajpy;->b:F

    iget v1, p0, Lajpy;->c:F

    invoke-static {v0, v1}, Lbair;->o(FF)Lcdhf;

    move-result-object v0

    iget-object p0, p0, Lajpy;->a:Lajqb;

    iget-object p0, p0, Lajqb;->a:Lbair;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbair;->i(Landroid/view/View;Lcdhf;Z)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
