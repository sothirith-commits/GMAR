.class public final synthetic Lazyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lazyj;


# direct methods
.method public synthetic constructor <init>(Lazyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyg;->a:Lazyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyg;->a:Lazyj;

    .line 2
    .line 3
    check-cast p1, Lbkmk;

    .line 4
    .line 5
    iget-object v0, v0, Lazyj;->b:Lcbrt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lcbru;

    .line 23
    .line 24
    sget-object v1, Lcbru;->a:Lcbru;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcbru;->b:I

    .line 30
    .line 31
    const/high16 v2, 0x4000000

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, v0, Lcbru;->b:I

    .line 35
    .line 36
    iput-object p1, v0, Lcbru;->v:Ljava/lang/String;

    .line 37
    .line 38
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
