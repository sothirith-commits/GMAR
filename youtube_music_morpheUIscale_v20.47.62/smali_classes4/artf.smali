.class public final synthetic Lartf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceso;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lceso;->a:Lceso;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcesn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcesn;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lartf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcesn;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lceso;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lceso;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lceso;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lceso;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lceso;

    .line 45
    .line 46
    return-object p1
.end method
