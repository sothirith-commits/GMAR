.class public final synthetic Laopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbkxy;


# direct methods
.method public synthetic constructor <init>(Lbkxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopn;->a:Lbkxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laopn;->a:Lbkxy;

    .line 2
    .line 3
    check-cast p1, Lbkxv;

    .line 4
    .line 5
    sget-object v1, Lbkxy;->b:Lbknr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkxx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbkxx;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbkxy;

    .line 19
    .line 20
    iget v3, v2, Lbkxy;->c:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbkxy;->c:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lbkxy;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkxy;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 38
    .line 39
    return-object p1
.end method
