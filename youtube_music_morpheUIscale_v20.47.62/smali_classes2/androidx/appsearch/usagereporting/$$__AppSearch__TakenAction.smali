.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laay;


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
.method public final a()Laaw;
    .locals 3

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    const-string v1, "builtin:TakenAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laar;

    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laar;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Laar;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Laar;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laar;->a()Laas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Labd;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
