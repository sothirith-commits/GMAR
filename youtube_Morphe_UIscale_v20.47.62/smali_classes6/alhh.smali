.class public abstract Lalhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# instance fields
.field private a:Lalhf;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public mO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lalhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhh;->a:Lalhf;

    .line 2
    .line 3
    return-void
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalhh;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalhh;->a:Lalhf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lalhf;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method
