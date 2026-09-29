.class public final synthetic Lahls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahly;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahly;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahls;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahls;->b:Lahly;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahls;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahls;->a:Lahlv;

    .line 2
    .line 3
    iget-object v0, p0, Lahls;->b:Lahly;

    .line 4
    .line 5
    iget-object v0, v0, Lahly;->d:Lccgm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lahls;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lahlv;->a()Laqnz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Laqnw;

    .line 20
    .line 21
    iget-object v0, v0, Lccgm;->d:Lbkmk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lahlv;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
