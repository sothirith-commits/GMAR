.class public final synthetic Ladhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;


# instance fields
.field public final synthetic a:Ladhf;

.field public final synthetic b:Ladio;


# direct methods
.method public synthetic constructor <init>(Ladhf;Ladio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhe;->a:Ladhf;

    .line 5
    .line 6
    iput-object p2, p0, Ladhe;->b:Ladio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhe;->b:Ladio;

    .line 2
    .line 3
    check-cast p1, Lasvm;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ladfd;->f(Ladio;Lasvm;)Ladfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ladhe;->a:Ladhf;

    .line 10
    .line 11
    iput-object p1, v0, Ladhf;->m:Ladfd;

    .line 12
    .line 13
    iget-object p1, v0, Ladhf;->m:Ladfd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladfd;->d()V

    .line 16
    .line 17
    .line 18
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
