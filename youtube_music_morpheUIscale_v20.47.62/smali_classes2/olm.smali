.class public final synthetic Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lolu;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lolu;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolm;->a:Lolu;

    .line 5
    .line 6
    iput-object p2, p0, Lolm;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lolm;->a:Lolu;

    .line 2
    .line 3
    iget-object v0, p0, Lolm;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lolu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
