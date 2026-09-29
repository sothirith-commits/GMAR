.class final Lldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldk;


# instance fields
.field final synthetic a:Lldl;


# direct methods
.method public constructor <init>(Lldl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldj;->a:Lldl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldj;->a:Lldl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lldl;->g(ZLj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldj;->a:Lldl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lldl;->g(ZLj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
