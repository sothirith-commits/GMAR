.class public final synthetic Lazsd;
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
    iput-object p1, p0, Lazsd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lceti;

    .line 15
    .line 16
    iget-object v1, p0, Lazsd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lceti;->b:I

    .line 22
    .line 23
    const v3, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    iput v2, v0, Lceti;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lceti;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lceti;

    .line 36
    .line 37
    return-object p1
.end method
