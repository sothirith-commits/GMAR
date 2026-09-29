.class public final synthetic Lacpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacpo;->a:J

    .line 5
    .line 6
    iput p3, p0, Lacpo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lacvn;

    .line 2
    .line 3
    iget-object p1, p1, Lacvn;->f:Lacww;

    .line 4
    .line 5
    iget v0, p0, Lacpo;->b:I

    .line 6
    .line 7
    new-instance v1, Lacys;

    .line 8
    .line 9
    iget-wide v2, p0, Lacpo;->a:J

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lacys;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lacww;->k(Lacye;)Z

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
