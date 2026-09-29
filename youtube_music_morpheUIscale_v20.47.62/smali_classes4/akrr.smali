.class public final synthetic Lakrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakrv;


# direct methods
.method public synthetic constructor <init>(Lakrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrr;->a:Lakrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lakrp;

    .line 2
    .line 3
    iget-object v0, p1, Lakrp;->c:Lakrw;

    .line 4
    .line 5
    iget-object v1, p0, Lakrr;->a:Lakrv;

    .line 6
    .line 7
    iput-object v0, v1, Lakrv;->c:Lakrw;

    .line 8
    .line 9
    iget-object p1, p1, Lakrp;->d:Lakrf;

    .line 10
    .line 11
    iget-object p1, p1, Lakrf;->a:Lbqxm;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lakrv;->d(Lbqxm;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lakrv;->a()V

    .line 17
    .line 18
    .line 19
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
