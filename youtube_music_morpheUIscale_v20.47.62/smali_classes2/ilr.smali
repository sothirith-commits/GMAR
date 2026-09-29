.class final Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxm;


# instance fields
.field final synthetic a:Limc;


# direct methods
.method public constructor <init>(Limc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilr;->a:Limc;

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
    iget-object v0, p0, Lilr;->a:Limc;

    .line 2
    .line 3
    iget-object v0, v0, Limc;->cl:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laycd;

    .line 10
    .line 11
    const-string v1, "as"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laycd;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Laycd;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilr;->a:Limc;

    .line 2
    .line 3
    iget-object v0, v0, Limc;->cl:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laycd;

    .line 10
    .line 11
    iget-object v1, v0, Laycd;->b:Laywv;

    .line 12
    .line 13
    sget-object v2, Laywv;->c:Laywv;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laycd;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Laycd;->a:Z

    .line 22
    .line 23
    return-void
.end method
