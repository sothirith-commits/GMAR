.class public final synthetic Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lcizx;

.field public final synthetic c:Lbnna;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkvi;Lcizx;Lbnna;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuz;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lkuz;->b:Lcizx;

    .line 7
    .line 8
    iput-object p3, p0, Lkuz;->c:Lbnna;

    .line 9
    .line 10
    iput-object p4, p0, Lkuz;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkuz;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkuz;->a:Lkvi;

    .line 2
    .line 3
    iget-object v0, p0, Lkuz;->c:Lbnna;

    .line 4
    .line 5
    iget-object v1, p0, Lkuz;->b:Lcizx;

    .line 6
    .line 7
    iget-object v2, p0, Lkuz;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Lkvi;->i(Lbnna;Landroid/os/Bundle;)Lbtqe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
