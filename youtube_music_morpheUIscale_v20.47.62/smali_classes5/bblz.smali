.class public final synthetic Lbblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbma;


# direct methods
.method public synthetic constructor <init>(Lbbma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblz;->a:Lbbma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loqw;

    .line 2
    .line 3
    iget-object p1, p1, Loqw;->a:Lcizd;

    .line 4
    .line 5
    new-instance v0, Lbblv;

    .line 6
    .line 7
    iget-object v1, p0, Lbblz;->a:Lbbma;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbblv;-><init>(Lbbma;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lbbma;->c:Lchxy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

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
