.class public final synthetic Lavlv;
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
    iput-object p1, p0, Lavlv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcetz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lceuc;

    .line 15
    .line 16
    iget-object v1, p0, Lavlv;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lceuc;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    iput v2, v0, Lceuc;->b:I

    .line 26
    .line 27
    iput-object v1, v0, Lceuc;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lceuc;

    .line 34
    .line 35
    return-object p1
.end method
