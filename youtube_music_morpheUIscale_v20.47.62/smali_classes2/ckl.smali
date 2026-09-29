.class public final synthetic Lckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method public synthetic constructor <init>(Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckl;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckl;->a:Lckn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lckn;->h:Lbwp;

    .line 5
    .line 6
    iget-boolean v1, v0, Lckn;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lckn;->d:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lckn;->g:Z

    .line 20
    .line 21
    iget-object v1, v0, Lckn;->b:Lckd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lckd;->i()V

    .line 27
    .line 28
    .line 29
    sget v1, Lciz;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lckn;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lckn;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
