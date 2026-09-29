.class public Lawdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lbhti;->a:Lbhti;

    .line 14
    invoke-direct {p0, p1, v0}, Lawdo;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawdo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 10
    .line 11
    .line 12
    return-void
.end method
