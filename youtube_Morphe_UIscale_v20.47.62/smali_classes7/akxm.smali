.class public final synthetic Lakxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lakxn;

.field public final synthetic b:Laodv;

.field public final synthetic c:Llbp;


# direct methods
.method public synthetic constructor <init>(Lakxn;Llbp;Laodv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxm;->a:Lakxn;

    .line 5
    .line 6
    iput-object p2, p0, Lakxm;->c:Llbp;

    .line 7
    .line 8
    iput-object p3, p0, Lakxm;->b:Laodv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxm;->c:Llbp;

    .line 2
    .line 3
    iget-object v1, p0, Lakxm;->a:Lakxn;

    .line 4
    .line 5
    iget-object v2, v1, Lakxn;->l:Lancr;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Llbp;->au(Lancr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lakxn;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lakxm;->b:Laodv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Laodv;->a:Z

    .line 21
    .line 22
    return-void
.end method
