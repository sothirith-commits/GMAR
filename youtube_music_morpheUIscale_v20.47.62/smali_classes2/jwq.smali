.class public final synthetic Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljws;

.field public final synthetic b:Lbvwp;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljws;Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwq;->a:Ljws;

    .line 5
    .line 6
    iput-object p2, p0, Ljwq;->b:Lbvwp;

    .line 7
    .line 8
    iput-object p3, p0, Ljwq;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Ljwq;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljwq;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Ljwq;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v1, p0, Ljwq;->b:Lbvwp;

    .line 14
    .line 15
    iget-object v2, p0, Ljwq;->a:Ljws;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, Ljws;->d(Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
