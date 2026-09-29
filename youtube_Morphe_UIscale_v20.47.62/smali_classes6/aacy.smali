.class public final synthetic Laacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Laacz;

.field public final synthetic b:Laadc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laacz;Laadc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacy;->a:Laacz;

    .line 5
    .line 6
    iput-object p2, p0, Laacy;->b:Laadc;

    .line 7
    .line 8
    iput-boolean p3, p0, Laacy;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laacy;->a:Laacz;

    .line 2
    .line 3
    iget-object v0, p0, Laacy;->b:Laadc;

    .line 4
    .line 5
    iget-object v0, v0, Laadc;->f:Lbglp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laacy;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laacz;->a()Lahlj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lahlh;

    .line 20
    .line 21
    iget-object v0, v0, Lbglp;->d:Latqt;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Laacz;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
