.class public final synthetic Lprj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lprm;


# direct methods
.method public synthetic constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprj;->a:Lprm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lprj;->a:Lprm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lprm;->r:Z

    .line 5
    .line 6
    iget-object v0, p1, Lprm;->h:Laqnz;

    .line 7
    .line 8
    sget-object v1, Lbrze;->c:Lbrze;

    .line 9
    .line 10
    new-instance v2, Laqnw;

    .line 11
    .line 12
    const/16 v3, 0x5422

    .line 13
    .line 14
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lprm;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
