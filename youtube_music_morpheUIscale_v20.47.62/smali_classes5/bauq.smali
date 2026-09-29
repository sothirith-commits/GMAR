.class public final Lbauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxf;


# instance fields
.field public final a:Laqny;

.field public final b:Lbddc;

.field final c:Lanqq;

.field public final d:Lbaxg;

.field public e:Landroid/view/View;

.field f:Lbaup;

.field public g:Lbxrs;


# direct methods
.method public constructor <init>(Lbddc;Lanqq;Laqny;Lbaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauq;->b:Lbddc;

    .line 5
    .line 6
    iput-object p2, p0, Lbauq;->c:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbauq;->a:Laqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbauq;->d:Lbaxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbaup;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0a35

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbauq;->e:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lbauq;->f:Lbaup;

    .line 14
    .line 15
    iget-object p1, p0, Lbauq;->d:Lbaxg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbaxg;->b(Lbaxf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauq;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbbro;->a(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
