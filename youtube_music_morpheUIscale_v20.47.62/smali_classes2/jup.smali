.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqq;


# instance fields
.field public a:Lanqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljup;->a:Lanqq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->b(Lanqq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->a:Lanqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lavci;->a:Lavci;

    .line 6
    .line 7
    sget-object p2, Lavch;->a:Lavch;

    .line 8
    .line 9
    const-string v0, "Attempting to route command without a command router"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->c(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
