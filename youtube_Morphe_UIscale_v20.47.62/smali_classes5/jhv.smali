.class public final Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbess;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lhpl;


# direct methods
.method public constructor <init>(Lhpl;Lbess;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhv;->d:Lhpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljhv;->a:Lbess;

    .line 7
    .line 8
    iput-object p3, p0, Ljhv;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ljhv;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhv;->d:Lhpl;

    .line 2
    .line 3
    iget-object v1, v0, Lhpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljhv;->a:Lbess;

    .line 6
    .line 7
    iget-object v3, v2, Lbess;->f:Latsn;

    .line 8
    .line 9
    iget-object v4, p0, Ljhv;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, v3, v4}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lbess;->h:Latsn;

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lbess;->g:Lavuk;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lhpl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ljhv;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
