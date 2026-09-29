.class final Lchtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchue;


# direct methods
.method public constructor <init>(Lchue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchtj;->a:Lchue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchtj;->a:Lchue;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchue;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lchue;->C:Lchkr;

    .line 8
    .line 9
    invoke-interface {v0}, Lchkr;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
