.class public final synthetic Lajkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajkv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajkv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkr;->a:Lajkv;

    .line 5
    .line 6
    iput p2, p0, Lajkr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajkx;

    .line 2
    .line 3
    iget v0, p0, Lajkr;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lajkr;->a:Lajkv;

    .line 6
    .line 7
    iget v1, v1, Lajkv;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lajkx;->a(II)V

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
