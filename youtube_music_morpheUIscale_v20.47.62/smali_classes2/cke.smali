.class public final synthetic Lcke;
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
    iput-object p1, p0, Lcke;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcke;->a:Lckn;

    .line 2
    .line 3
    iget-object v1, v0, Lckn;->d:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lckn;->h:Lbwp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lckn;->b:Lckd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lckd;->i()V

    .line 21
    .line 22
    .line 23
    sget v1, Lciz;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lckn;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lckn;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lckn;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
