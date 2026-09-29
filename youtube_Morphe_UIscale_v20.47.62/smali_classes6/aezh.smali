.class public final synthetic Laezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafak;


# instance fields
.field public final synthetic a:Laezi;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lbbtl;


# direct methods
.method public synthetic constructor <init>(Laezi;Ljava/util/Map;Lbbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezh;->a:Laezi;

    .line 5
    .line 6
    iput-object p2, p0, Laezh;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laezh;->c:Lbbtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laewq;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laezh;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Laezh;->a:Laezi;

    .line 4
    .line 5
    iget-object v1, v0, Laezi;->b:Lafak;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lafak;->a(Laewq;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laezh;->c:Lbbtl;

    .line 11
    .line 12
    iget-object p1, p1, Lbbtl;->f:Lavuk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_0
    iget-object p2, v0, Laezi;->c:Laffp;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
