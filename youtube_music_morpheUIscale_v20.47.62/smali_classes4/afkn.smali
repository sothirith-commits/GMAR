.class public final synthetic Lafkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laflb;


# direct methods
.method public synthetic constructor <init>(Laflb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkn;->a:Laflb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafkn;->a:Laflb;

    .line 2
    .line 3
    iget-object v0, v0, Laflb;->d:Lbenf;

    .line 4
    .line 5
    check-cast p1, Lbfsg;

    .line 6
    .line 7
    const-string v1, "ERROR"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbenf;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Could not resolve accountId while getting offline account items"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
