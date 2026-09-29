.class public final synthetic Lbjtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


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
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lbjti;

    .line 2
    .line 3
    new-instance v1, Lbjth;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjti;

    .line 10
    .line 11
    const-class v2, Lbjss;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbjss;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbjth;-><init>(Lbjti;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
