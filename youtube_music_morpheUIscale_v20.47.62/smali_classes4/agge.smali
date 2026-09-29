.class public final Lagge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggn;


# annotations
.annotation runtime Laggm;
    a = Lagwo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lagwg;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lagwo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagsa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagsa;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "1"

    .line 20
    .line 21
    return-object p1
.end method
