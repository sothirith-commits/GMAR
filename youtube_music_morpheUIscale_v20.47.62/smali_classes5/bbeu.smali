.class public final synthetic Lbbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbfa;


# direct methods
.method public synthetic constructor <init>(Lbbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeu;->a:Lbbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbeu;->a:Lbbfa;

    .line 2
    .line 3
    iget-object v1, v0, Lbbfa;->a:Lbbfj;

    .line 4
    .line 5
    check-cast p1, Lbxtg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbfj;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbbfa;->l(Lbxtg;)V

    .line 11
    .line 12
    .line 13
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
