.class Laloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfmk;

    .line 2
    .line 3
    sget-object v0, Lcfyh;->a:Lcfyh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfyg;

    .line 10
    .line 11
    iget v1, p1, Lcfmk;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcfmk;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcfyg;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lcfyh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcfyh;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lcfyh;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lcfyh;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcfyh;

    .line 42
    .line 43
    return-object p1
.end method
