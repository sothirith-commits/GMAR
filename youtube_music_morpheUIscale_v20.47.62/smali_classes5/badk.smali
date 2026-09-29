.class public final Lbadk;
.super Lbakx;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lajme;


# direct methods
.method public constructor <init>(JJLjava/util/List;Lajme;)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lbakx;-><init>(JJIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lbadk;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, v0, Lbadk;->b:Lajme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbadk;->b:Lajme;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbadk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lajme;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final c(J)V
    .locals 0

    .line 1
    return-void
.end method
