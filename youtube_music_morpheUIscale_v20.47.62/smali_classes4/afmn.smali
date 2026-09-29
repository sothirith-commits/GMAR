.class public final synthetic Lafmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafmq;


# direct methods
.method public synthetic constructor <init>(Lafmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmn;->a:Lafmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafmn;->a:Lafmq;

    .line 2
    .line 3
    iget-object v0, p1, Lafmq;->c:Laioq;

    .line 4
    .line 5
    invoke-interface {v0}, Laioq;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lafmq;->d:Lajgz;

    .line 12
    .line 13
    invoke-interface {p1}, Lajgz;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lafmq;->j:Lavej;

    .line 18
    .line 19
    iget-object p1, p1, Lafmq;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
