.class final Lchoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchoi;->a:Lchoz;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lchoi;->a:Lchoz;

    .line 2
    .line 3
    iget-object v1, v0, Lchoz;->r:Lchcn;

    .line 4
    .line 5
    iget-object v1, v1, Lchcn;->a:Lchcm;

    .line 6
    .line 7
    sget-object v2, Lchcm;->d:Lchcm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lchoz;->d:Lchbx;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "CONNECTING as requested"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lchcm;->a:Lchcm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchoz;->b(Lchcm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lchoz;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
