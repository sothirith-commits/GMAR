.class public final Lanyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanyx;->c:I

    iput-object p2, p0, Lanyx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget p1, p0, Lanyx;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanyx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanyx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahcu;->a()I

    move-result v0

    check-cast p1, Lahkb;

    iget-object p1, p1, Lahkb;->b:Lahld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lahcu;->k()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lahld;->d(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lanyx;->a:Ljava/lang/Object;

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lanyx;->b:Ljava/lang/Object;

    check-cast p0, Lanza;

    invoke-virtual {p0, p1}, Lanza;->g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final rE(I)V
    .locals 0

    return-void
.end method
