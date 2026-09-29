.class public final synthetic Langb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanjs;

    .line 2
    .line 3
    check-cast p2, Lanjs;

    .line 4
    .line 5
    sget-object v0, Lanjs;->b:Lanjs;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lanjs;->a:Lanjs;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method
