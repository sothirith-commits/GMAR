.class public final synthetic Lafed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafeh;

.field public final synthetic b:Laoxa;


# direct methods
.method public synthetic constructor <init>(Lafeh;Laoxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafed;->a:Lafeh;

    .line 5
    .line 6
    iput-object p2, p0, Lafed;->b:Laoxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafed;->a:Lafeh;

    .line 2
    .line 3
    iget-object v0, p1, Lafeh;->e:Laqoy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lafeh;->c:Laqnz;

    .line 8
    .line 9
    sget-object v2, Lbrze;->c:Lbrze;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lafed;->b:Laoxa;

    .line 16
    .line 17
    iget-object p1, p1, Lafeh;->a:Lafnd;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lafnd;->l(Laoxa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
