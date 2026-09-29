.class public final synthetic Laqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavam;


# instance fields
.field public final synthetic a:Lavan;


# direct methods
.method public synthetic constructor <init>(Lavan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqku;->a:Lavan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqku;->a:Lavan;

    .line 2
    .line 3
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 4
    .line 5
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v1, Lboms;

    .line 8
    .line 9
    iget-wide v1, v1, Lboms;->M:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v0, Lboms;

    .line 20
    .line 21
    iget v3, v0, Lboms;->d:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v0, Lboms;->d:I

    .line 26
    .line 27
    iput-wide v1, v0, Lboms;->M:J

    .line 28
    .line 29
    return-void
.end method
