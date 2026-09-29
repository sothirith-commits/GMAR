.class public final synthetic Lbbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbhv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbhv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhu;->a:Lbbhv;

    .line 5
    .line 6
    iput p2, p0, Lbbhu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhu;->a:Lbbhv;

    .line 2
    .line 3
    iget v1, p0, Lbbhu;->b:I

    .line 4
    .line 5
    check-cast p1, Lbbib;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbhv;->d(I)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbbib;->as()V

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
