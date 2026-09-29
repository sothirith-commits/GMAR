.class final Lbhrw;
.super Lbhrv;
.source "PG"


# instance fields
.field final synthetic a:Lbhrx;


# direct methods
.method public constructor <init>(Lbhrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhrw;->a:Lbhrx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhrv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhrw;->a:Lbhrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhrx;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhru;

    .line 8
    .line 9
    invoke-direct {v1}, Lbhru;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbhsa;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbhsa;-><init>(Ljava/util/Map;Lbhhx;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
