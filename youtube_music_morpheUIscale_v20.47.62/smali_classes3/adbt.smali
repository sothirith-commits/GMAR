.class public final synthetic Ladbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ladbo;


# direct methods
.method public synthetic constructor <init>(Ladbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbt;->a:Ladbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbt;->a:Ladbo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Ladbw;

    .line 6
    .line 7
    iget-object v0, v0, Ladbw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Ladbw;->a(Ljava/lang/String;Ljava/lang/String;[B)Ladbn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
