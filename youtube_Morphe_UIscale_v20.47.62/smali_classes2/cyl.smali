.class public final synthetic Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcym;


# instance fields
.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcyl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcyl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcyn;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3}, Lcyn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcys;->h(Ljava/util/List;Lcyr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
