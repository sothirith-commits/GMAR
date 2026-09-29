.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljgr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamri;)V
    .locals 1

    .line 1
    iget p2, p0, Ljgr;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lafod;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lafod;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lafod;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Lafod;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    check-cast p1, Lafob;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    check-cast p1, Lafod;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Labhg;Lamri;)V
    .locals 0

    .line 1
    return-void
.end method
