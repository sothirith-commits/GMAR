.class public final synthetic Ladjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ladjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasvm;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladjg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladgm;

    .line 12
    .line 13
    iget-object v1, v0, Ladgm;->D:Ladio;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Ladfd;->f(Ladio;Lasvm;)Ladfd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ladgm;->I:Ladfd;

    .line 23
    .line 24
    iget-object p1, v0, Ladgm;->I:Ladfd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladfd;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lasvm;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ladjg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ladjh;

    .line 37
    .line 38
    iget-object v1, v0, Ladjh;->a:Ladio;

    .line 39
    .line 40
    invoke-static {v1, p1}, Ladfd;->f(Ladio;Lasvm;)Ladfd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Ladjh;->d:Ladfd;

    .line 45
    .line 46
    iget-object p1, v0, Ladjh;->d:Ladfd;

    .line 47
    .line 48
    invoke-virtual {p1}, Ladfd;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladjg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
