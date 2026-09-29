.class public final Lbbus;
.super Lbbwq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lbbuf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lbbwq;-><init>(Ljava/util/concurrent/Executor;ZLbbuf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lbpaf;
    .locals 0

    .line 1
    check-cast p1, Lbpaf;

    .line 2
    .line 3
    return-object p1
.end method
