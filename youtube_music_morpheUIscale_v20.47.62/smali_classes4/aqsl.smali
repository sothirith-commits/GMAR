.class public final synthetic Laqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Laqsx;

.field public final synthetic c:Laqtj;


# direct methods
.method public synthetic constructor <init>(Laqsy;Laqsx;Laqtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsl;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsl;->b:Laqsx;

    .line 7
    .line 8
    iput-object p3, p0, Laqsl;->c:Laqtj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqsl;->b:Laqsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqsx;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laqsi;

    .line 8
    .line 9
    iget-object v3, p0, Laqsl;->a:Laqsy;

    .line 10
    .line 11
    iget-object v4, p0, Laqsl;->c:Laqtj;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Laqsi;-><init>(Laqsy;Laqtj;Laqsx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqsx;->b()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laqsj;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Laqsj;-><init>(Laqsy;Laqsx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
