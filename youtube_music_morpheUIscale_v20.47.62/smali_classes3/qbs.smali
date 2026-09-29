.class public final synthetic Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqbv;


# direct methods
.method public synthetic constructor <init>(Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbs;->a:Lqbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqbs;->a:Lqbv;

    .line 2
    .line 3
    iget-object v0, p1, Lqbv;->c:Lqbu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, Lqbv;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lqbv;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lqbu;->k(Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
