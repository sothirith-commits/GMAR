.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lcizx;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkvi;Lcizx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkva;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lkva;->b:Lcizx;

    .line 7
    .line 8
    iput-object p3, p0, Lkva;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkva;->a:Lkvi;

    .line 2
    .line 3
    check-cast p1, Lbnna;

    .line 4
    .line 5
    iget-object v1, p0, Lkva;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkvi;->i(Lbnna;Landroid/os/Bundle;)Lbtqe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkva;->b:Lcizx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
