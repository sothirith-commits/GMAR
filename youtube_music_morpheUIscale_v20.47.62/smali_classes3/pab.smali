.class public final synthetic Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpab;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbktq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbktp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbktp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbktq;

    .line 15
    .line 16
    iget v1, v0, Lbktq;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lbktq;->b:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lpab;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lbktq;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbktq;

    .line 31
    .line 32
    return-object p1
.end method
