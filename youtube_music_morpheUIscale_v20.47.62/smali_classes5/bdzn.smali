.class final Lbdzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbdzp;


# direct methods
.method public constructor <init>(Lbdzp;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzn;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lbdzn;->b:Lbdzp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzn;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lbqrs;

    .line 4
    .line 5
    iget-object v1, p0, Lbdzn;->b:Lbdzp;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lbdzp;->d(Ljava/util/Map;Lbqrs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzn;->b:Lbdzp;

    .line 2
    .line 3
    iget-object v0, v0, Lbdzp;->a:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdzn;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 11
    .line 12
    const-class v1, Lbdzo;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbdzo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lbdzo;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
