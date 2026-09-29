.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmjn;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lmjs;

    .line 13
    .line 14
    iget v2, v1, Lmjs;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lmjs;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lmjn;->a:J

    .line 21
    .line 22
    iput-wide v2, v1, Lmjs;->e:J

    .line 23
    .line 24
    iget-wide v1, p1, Lmjs;->f:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p1, Lmjs;

    .line 35
    .line 36
    iget v3, p1, Lmjs;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, p1, Lmjs;->b:I

    .line 41
    .line 42
    iput-wide v1, p1, Lmjs;->f:J

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmjs;

    .line 49
    .line 50
    return-object p1
.end method
