.class final Layzh;
.super Lbzap;
.source "PG"


# instance fields
.field final synthetic a:Layzi;


# direct methods
.method public constructor <init>(Layzi;)V
    .locals 0

    iput-object p1, p0, Layzh;->a:Layzi;

    invoke-direct {p0}, Lbzap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Layzh;->a:Layzi;

    invoke-virtual {p0}, Layzi;->aX()V

    :cond_0
    return-void
.end method
