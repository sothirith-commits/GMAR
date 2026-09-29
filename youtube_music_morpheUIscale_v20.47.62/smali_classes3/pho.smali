.class public final synthetic Lpho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lphr;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lphr;Ljava/lang/Class;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpho;->a:Lphr;

    .line 5
    .line 6
    iput-object p2, p0, Lpho;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lpho;->c:Lbhoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpho;->a:Lphr;

    .line 2
    .line 3
    iget-object v0, v0, Lphr;->c:Lotq;

    .line 4
    .line 5
    iget-object v1, p0, Lpho;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p0, Lpho;->c:Lbhoa;

    .line 8
    .line 9
    const-class v3, Lbvjk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3, p1, v2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbvjk;

    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
