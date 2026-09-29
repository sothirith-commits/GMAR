.class public final synthetic Laygj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laygw;


# direct methods
.method public synthetic constructor <init>(Laygw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygj;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->v()Lbaqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laygj;->a:Laygw;

    .line 10
    .line 11
    iget-object v0, v0, Laygw;->g:Layfv;

    .line 12
    .line 13
    iget-object v1, v0, Layfv;->a:Lbaqc;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Layfv;->a:Lbaqc;

    .line 18
    .line 19
    iget-object p1, v0, Layfv;->c:Lbaea;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Layfv;->b:Lbacd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Layfv;->a:Lbaqc;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lbaqc;->c(Latoj;Lbacd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
