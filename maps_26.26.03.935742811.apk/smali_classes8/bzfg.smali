.class public final Lbzfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbzfj;


# direct methods
.method public constructor <init>(ZZZLbzfj;)V
    .locals 0

    iput-boolean p1, p0, Lbzfg;->a:Z

    iput-boolean p2, p0, Lbzfg;->b:Z

    iput-boolean p3, p0, Lbzfg;->c:Z

    iput-object p4, p0, Lbzfg;->d:Lbzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;Lbzfk;)V
    .locals 3

    iget-boolean v0, p0, Lbzfg;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lbzfk;->d:I

    invoke-virtual {p2}, Lgdw;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lbzfk;->d:I

    :cond_0
    invoke-static {p1}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lbzfg;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lbzfk;->c:I

    invoke-virtual {p2}, Lgdw;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lbzfk;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lbzfk;->a:I

    invoke-virtual {p2}, Lgdw;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lbzfk;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbzfg;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lbzfk;->a:I

    invoke-virtual {p2}, Lgdw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lbzfk;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lbzfk;->c:I

    invoke-virtual {p2}, Lgdw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lbzfk;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lbzfk;->a(Landroid/view/View;)V

    iget-object p0, p0, Lbzfg;->d:Lbzfj;

    invoke-interface {p0, p1, p2, p3}, Lbzfj;->a(Landroid/view/View;Lgdw;Lbzfk;)V

    return-void
.end method
