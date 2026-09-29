.class public final synthetic Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 4
    .line 5
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Layws;->d:Layws;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Laopi;->R()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Laopi;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
