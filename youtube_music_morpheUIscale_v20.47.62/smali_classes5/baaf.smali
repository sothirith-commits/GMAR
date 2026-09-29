.class public final synthetic Lbaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaaf;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxou;

    .line 2
    .line 3
    iget-boolean v0, p1, Laxou;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbaaf;->a:Lbaaw;

    .line 6
    .line 7
    iget-object v1, v1, Lbaaw;->r:Laujb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Laxou;->c:Lcbjy;

    .line 15
    .line 16
    iget-object p1, p1, Laxou;->b:Lblaq;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Laujb;->F(Lcbjy;Lblaq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Laxou;->c:Lcbjy;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Laujb;->u(Lcbjy;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
