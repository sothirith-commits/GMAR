.class final Lajrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrw;


# instance fields
.field final synthetic a:Lajrs;


# direct methods
.method public constructor <init>(Lajrs;)V
    .locals 0

    iput-object p1, p0, Lajrr;->a:Lajrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lajrr;->a:Lajrs;

    iget-object v0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lajrs;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
