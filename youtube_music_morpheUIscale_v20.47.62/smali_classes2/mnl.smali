.class public final synthetic Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmnn;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lmnn;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnl;->a:Lmnn;

    .line 5
    .line 6
    iput-object p2, p0, Lmnl;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnl;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmnl;->a:Lmnn;

    .line 12
    .line 13
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lbvxf;->c:Lbvxf;

    .line 18
    .line 19
    iget-object v0, v0, Lmnn;->b:Lmnp;

    .line 20
    .line 21
    iget-object v0, v0, Lmnp;->q:Lmtm;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Laxgd;->j(Ljava/lang/String;Lbvxf;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
