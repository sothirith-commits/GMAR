.class final Lchpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchpw;


# direct methods
.method public constructor <init>(Lchpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpv;->a:Lchpw;

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
    iget-object v0, p0, Lchpv;->a:Lchpw;

    .line 2
    .line 3
    iget-object v0, v0, Lchpw;->b:Lchqo;

    .line 4
    .line 5
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchgf;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lchqo;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lchqo;->t:Lchfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchfl;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
