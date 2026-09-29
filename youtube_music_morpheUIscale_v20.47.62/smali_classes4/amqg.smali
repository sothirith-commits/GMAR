.class public final synthetic Lamqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbyht;


# direct methods
.method public synthetic constructor <init>(Lbyht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqg;->a:Lbyht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqg;->a:Lbyht;

    .line 2
    .line 3
    check-cast p1, Lanas;

    .line 4
    .line 5
    iget-object v1, v0, Lbyht;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v0, Lbyht;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbyht;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v1, v0, v2}, Lanas;->n(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
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
