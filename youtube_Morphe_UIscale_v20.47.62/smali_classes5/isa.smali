.class public final synthetic Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Lirz;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lolu;


# direct methods
.method public synthetic constructor <init>(Lolu;Lirz;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisa;->c:Lolu;

    .line 5
    .line 6
    iput-object p2, p0, Lisa;->a:Lirz;

    .line 7
    .line 8
    iput-object p3, p0, Lisa;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lisa;->c:Lolu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lolu;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lisa;->a:Lirz;

    .line 8
    .line 9
    iget-object p1, p1, Lirz;->c:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lisa;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
