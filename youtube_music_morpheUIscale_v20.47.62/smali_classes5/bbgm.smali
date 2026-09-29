.class public final synthetic Lbbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgm;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbbhy;

    .line 2
    .line 3
    iget-object p1, p1, Lbbhy;->c:Lbbgi;

    .line 4
    .line 5
    iget v0, p1, Lbbgi;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Lbbgi;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lbbgm;->a:Lbbil;

    .line 12
    .line 13
    iget-object v0, v0, Lbbil;->b:Lbask;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbask;->g(Lbbgi;)V

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
