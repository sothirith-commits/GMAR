.class public final synthetic Larie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laril;


# direct methods
.method public synthetic constructor <init>(Laril;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larie;->a:Laril;

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
    const/16 v1, 0x6ccf

    .line 6
    .line 7
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Larie;->a:Laril;

    .line 15
    .line 16
    iget-object v2, v1, Laril;->b:Laqnz;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, p1, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Larih;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Larih;-><init>(Laril;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Laril;->c:Larkm;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, p1}, Larkm;->a(ZLarkl;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Laril;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
