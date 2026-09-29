.class public final synthetic Laqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Laqtj;

.field public final synthetic c:Laqsx;


# direct methods
.method public synthetic constructor <init>(Laqsy;Laqtj;Laqsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsi;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsi;->b:Laqtj;

    .line 7
    .line 8
    iput-object p3, p0, Laqsi;->c:Laqsx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsi;->b:Laqtj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqtj;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqsi;->a:Laqsy;

    .line 9
    .line 10
    iget-object p1, p1, Laqsy;->c:Laqtl;

    .line 11
    .line 12
    iget-object v1, p0, Laqsi;->c:Laqsx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqtj;->a()Laqtk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Laqsx;->a()Laqqv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Laqtl;->c(Laqtk;Laqqv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
