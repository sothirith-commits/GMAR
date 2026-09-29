.class public final Lajrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqz;

.field public final b:Lajrb;


# direct methods
.method private constructor <init>(Lajrb;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lajqz;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lajqz;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajrc;->a:Lajqz;

    .line 23
    .line 24
    iput-object p1, p0, Lajrc;->b:Lajrb;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lajrb;)Lajrc;
    .locals 2

    .line 1
    new-instance v0, Lajrc;

    .line 2
    .line 3
    sget-object v1, Lbhti;->a:Lbhti;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajrc;-><init>(Lajrb;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
