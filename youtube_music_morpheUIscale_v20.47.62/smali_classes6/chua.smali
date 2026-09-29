.class final Lchua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchub;


# direct methods
.method public constructor <init>(Lchub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchua;->a:Lchub;

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
    iget-object v0, p0, Lchua;->a:Lchub;

    .line 2
    .line 3
    iget-object v0, v0, Lchub;->b:Lchue;

    .line 4
    .line 5
    iget-boolean v1, v0, Lchue;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lchue;->C:Lchkr;

    .line 10
    .line 11
    invoke-interface {v0}, Lchkr;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
