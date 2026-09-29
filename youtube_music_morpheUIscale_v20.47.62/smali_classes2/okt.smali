.class public final synthetic Lokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lokv;


# direct methods
.method public synthetic constructor <init>(Lokv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokt;->a:Lokv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokt;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokt;->a:Lokv;

    .line 2
    .line 3
    iget-object v0, p1, Lokv;->e:Lbwty;

    .line 4
    .line 5
    iget-object v0, v0, Lbwty;->h:Lbnna;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbnna;->a:Lbnna;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lokv;->a:Lanqq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
