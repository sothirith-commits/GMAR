.class public final synthetic Lbbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p2, Lj$/util/Optional;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lbbci;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lbbbw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lbbbw;-><init>(Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
