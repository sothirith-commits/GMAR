.class public final synthetic Lksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lldq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lksy;->b:Lldq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laqse;

    .line 2
    .line 3
    invoke-interface {p1}, Laqse;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lksy;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbtou;->k:Lbtou;

    .line 10
    .line 11
    iget-object v3, p0, Lksy;->b:Lldq;

    .line 12
    .line 13
    sget-object v4, Lbtow;->a:Lbtow;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lktp;->f(ILjava/lang/String;Lbtou;Lldq;Lbtow;Ljava/lang/String;Ljava/lang/String;)Lbsip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 22
    .line 23
    .line 24
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
