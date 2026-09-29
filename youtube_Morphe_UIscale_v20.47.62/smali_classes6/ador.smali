.class final Lador;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lados;


# direct methods
.method public constructor <init>(Lados;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lador;->a:Lados;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lador;->a:Lados;

    .line 5
    .line 6
    iget-boolean v0, p1, Lados;->y:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbpm;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lados;->z:Z

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbpm;->K(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
