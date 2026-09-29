.class public final synthetic Lapuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapup;

.field public final synthetic b:Lapwx;


# direct methods
.method public synthetic constructor <init>(Lapup;Lapwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuj;->a:Lapup;

    .line 5
    .line 6
    iput-object p2, p0, Lapuj;->b:Lapwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqse;

    .line 2
    .line 3
    sget-object v0, Laihu;->aS:Laihu;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laqse;->a(Laihu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapuj;->a:Lapup;

    .line 9
    .line 10
    iget-object p1, p1, Lapup;->n:Laqsg;

    .line 11
    .line 12
    invoke-interface {p1}, Laqsg;->f()Laqrk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lapuj;->b:Lapwx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x135

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Laqrk;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
