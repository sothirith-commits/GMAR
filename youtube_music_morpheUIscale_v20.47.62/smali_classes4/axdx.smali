.class public final Laxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field final synthetic a:Lawrj;

.field final synthetic b:Laxdy;


# direct methods
.method public constructor <init>(Laxdy;Lawrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxdx;->a:Lawrj;

    .line 2
    .line 3
    iput-object p1, p0, Laxdx;->b:Laxdy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdx;->a:Lawrj;

    .line 2
    .line 3
    iget-object v0, v0, Lawrj;->f:Lawqj;

    .line 4
    .line 5
    invoke-static {v0}, Laxbo;->L(Lawqj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laxdx;->b:Laxdy;

    .line 14
    .line 15
    iget-object v0, v0, Laxdy;->c:Lbhhx;

    .line 16
    .line 17
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrqs;

    .line 22
    .line 23
    return-object v0
.end method
