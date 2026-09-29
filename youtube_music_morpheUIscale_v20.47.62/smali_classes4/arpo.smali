.class public final synthetic Larpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larpr;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Larpr;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpo;->a:Larpr;

    .line 5
    .line 6
    iput-object p2, p0, Larpo;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larpo;->a:Larpr;

    .line 2
    .line 3
    iget-object v0, p0, Larpo;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Larpr;->p(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Larpr;->x:Laqoy;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Larpr;->o(Laqoy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
