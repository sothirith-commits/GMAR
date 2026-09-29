.class public final Lozh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkvs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbkvs;->a:Lbkvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkvr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkvr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkvs;

    .line 15
    .line 16
    iget v2, v1, Lbkvs;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbkvs;->b:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lbkvs;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbkvs;

    .line 29
    .line 30
    sput-object v0, Lozh;->a:Lbkvs;

    .line 31
    .line 32
    return-void
.end method
