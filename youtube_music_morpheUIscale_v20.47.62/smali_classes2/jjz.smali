.class public final synthetic Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjz;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljjz;->a:Ljlg;

    .line 2
    .line 3
    iget-object v0, p1, Ljlg;->g:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    new-instance v2, Laqnw;

    .line 8
    .line 9
    const v3, 0x41c60

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ljlg;->c:Lanqq;

    .line 24
    .line 25
    const-string v0, "FEmusic_offline"

    .line 26
    .line 27
    invoke-static {v0}, Lkmy;->b(Ljava/lang/String;)Lbnna;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
