.class public Lazav;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lazcb;

.field final synthetic b:Lazaz;


# direct methods
.method public varargs constructor <init>(Lazaz;[Ljava/lang/Object;Lazcb;)V
    .locals 0

    iput-object p3, p0, Lazav;->a:Lazcb;

    iput-object p1, p0, Lazav;->b:Lazaz;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 1

    iget-object p1, p0, Lazav;->b:Lazaz;

    iget-object p1, p1, Lazaz;->d:Lblqg;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p0, p0, Lazav;->a:Lazcb;

    invoke-interface {p1, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-object v0
.end method
