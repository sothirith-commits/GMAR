.class final Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lowm;


# direct methods
.method public constructor <init>(Lowm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowk;->a:Lowm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqwi;

    .line 2
    .line 3
    iget-object v0, p1, Lbqwi;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbqwi;->c:Lbkok;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbqwe;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbqwe;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lowk;->a:Lowm;

    .line 25
    .line 26
    iget-boolean v0, p1, Lowm;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lowm;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
