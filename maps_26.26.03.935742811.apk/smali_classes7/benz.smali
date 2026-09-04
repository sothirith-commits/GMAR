.class public final synthetic Lbenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenz;->a:Lblqg;

    iput-object p2, p0, Lbenz;->b:Lblqg;

    iput p3, p0, Lbenz;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbenz;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lbenz;->b:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lbenk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbenk;-><init>(I)V

    iget p0, p0, Lbenz;->c:F

    invoke-static {p2, v0, p1, p0, v1}, Lbemp;->aG(Landroid/content/res/Resources;Ljava/lang/Float;IFLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
