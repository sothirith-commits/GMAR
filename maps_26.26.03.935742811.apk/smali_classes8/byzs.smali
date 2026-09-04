.class final Lbyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfj;


# instance fields
.field final synthetic a:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;)V
    .locals 0

    iput-object p1, p0, Lbyzs;->a:Lbzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;Lbzfk;)V
    .locals 3

    iget-object p0, p0, Lbyzs;->a:Lbzab;

    iget-boolean p1, p0, Lbzab;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgdw;->a()I

    move-result p1

    iput p1, p0, Lbzab;->F:I

    :cond_0
    iget-boolean p1, p0, Lbzab;->A:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lbzab;->H:I

    invoke-virtual {p2}, Lgdw;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lgdw;->b()I

    move-result v1

    iput v1, p0, Lbzab;->H:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lbzab;->B:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lbzab;->G:I

    invoke-virtual {p2}, Lgdw;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p2}, Lgdw;->c()I

    move-result p2

    iput p2, p0, Lbzab;->G:I

    move v0, p3

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbzab;->C()V

    invoke-virtual {p0}, Lbzab;->I()V

    invoke-virtual {p0}, Lbzab;->H()V

    return-void
.end method
