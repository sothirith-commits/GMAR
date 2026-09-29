.class final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Ljyi;

.field private final b:Lavic;


# direct methods
.method public constructor <init>(Ljyi;Lavic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyh;->a:Ljyi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljyh;->b:Lavic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrfb;

    .line 2
    .line 3
    iget-object v0, p1, Lbrfb;->c:Lbkok;

    .line 4
    .line 5
    iget-object v1, p0, Ljyh;->a:Ljyi;

    .line 6
    .line 7
    iget-object v1, v1, Ljyi;->a:Lanqq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljyh;->b:Lavic;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyh;->a:Ljyi;

    .line 2
    .line 3
    iget-object v0, v0, Ljyi;->b:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljyh;->b:Lavic;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
