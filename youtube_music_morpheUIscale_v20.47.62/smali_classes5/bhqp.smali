.class public final synthetic Lbhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhrb;


# direct methods
.method public synthetic constructor <init>(Lbhrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhqp;->a:Lbhrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhqp;->a:Lbhrb;

    .line 7
    .line 8
    new-instance v1, Lbhqx;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lbhqx;-><init>(Ljava/util/Map$Entry;Lbhrb;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
