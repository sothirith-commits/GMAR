.class public final synthetic Lameb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamee;


# direct methods
.method public synthetic constructor <init>(Lamee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameb;->a:Lamee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lameb;->a:Lamee;

    .line 2
    .line 3
    iget-object v0, p1, Lamee;->b:Lamed;

    .line 4
    .line 5
    check-cast v0, Lamdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamdy;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lamee;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lamee;->c:Lamem;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lamem;->b(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lamem;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lamem;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
