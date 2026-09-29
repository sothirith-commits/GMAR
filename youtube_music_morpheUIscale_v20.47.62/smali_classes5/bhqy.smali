.class final Lbhqy;
.super Lbhra;
.source "PG"


# instance fields
.field final synthetic a:Lbhqz;


# direct methods
.method public constructor <init>(Lbhqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhqy;->a:Lbhqz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhra;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqy;->a:Lbhqz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhqy;->a:Lbhqz;

    .line 2
    .line 3
    iget-object v1, v0, Lbhqz;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lbhqt;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbhqz;->b:Lbhgf;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lbhqt;-><init>(Ljava/util/Iterator;Lbhgf;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
