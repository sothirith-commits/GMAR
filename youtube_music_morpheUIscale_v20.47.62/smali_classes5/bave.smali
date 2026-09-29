.class public final synthetic Lbave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbxpt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILbxpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbave;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lbave;->a:Lbxpt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbave;->a:Lbxpt;

    .line 2
    .line 3
    check-cast p1, Lbaxi;

    .line 4
    .line 5
    iget v1, v0, Lbxpt;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lbxpt;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lbxqf;->a(I)Lbxqf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxqf;->a:Lbxqf;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget v1, p0, Lbave;->b:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lbaxi;->n(ILj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
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
