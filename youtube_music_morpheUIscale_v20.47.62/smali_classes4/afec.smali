.class public final synthetic Lafec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafeh;

.field public final synthetic b:Lafnd;

.field public final synthetic c:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lafeh;Lafnd;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafec;->a:Lafeh;

    .line 5
    .line 6
    iput-object p2, p0, Lafec;->b:Lafnd;

    .line 7
    .line 8
    iput-object p3, p0, Lafec;->c:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafec;->b:Lafnd;

    .line 2
    .line 3
    iget-object v0, p0, Lafec;->a:Lafeh;

    .line 4
    .line 5
    iget-object v1, v0, Lafeh;->d:Laoxa;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lafnd;->l(Laoxa;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lafeh;->e:Laqoy;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafec;->c:Laqnz;

    .line 15
    .line 16
    sget-object v1, Lbrze;->c:Lbrze;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
