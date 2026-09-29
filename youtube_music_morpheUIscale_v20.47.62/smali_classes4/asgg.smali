.class public final synthetic Lasgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lasgj;


# direct methods
.method public synthetic constructor <init>(Lasgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgg;->a:Lasgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lbrze;->c:Lbrze;

    .line 2
    .line 3
    new-instance v0, Laqnw;

    .line 4
    .line 5
    const v1, 0x8e1d

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lasgg;->a:Lasgj;

    .line 16
    .line 17
    iget-object v2, v1, Lasgj;->b:Laqnz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, p1, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lasgj;->c:Lafiy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lafiy;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lasgj;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
