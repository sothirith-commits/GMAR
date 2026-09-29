.class public final synthetic Lyqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyqe;


# direct methods
.method public synthetic constructor <init>(Lyqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqa;->a:Lyqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqa;->a:Lyqe;

    .line 2
    .line 3
    iget-object v1, v0, Lyqe;->c:Lyry;

    .line 4
    .line 5
    iget-object v0, v0, Lyqe;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lyrv;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lyry;->g(Ljava/lang/String;Lyrv;)I

    .line 10
    .line 11
    .line 12
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
