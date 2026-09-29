.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcqq;


# direct methods
.method public constructor <init>(Lcqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqk;->a:Lcqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqk;->a:Lcqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqq;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcqq;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Lcaz;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
