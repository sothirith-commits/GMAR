.class public final synthetic Lcnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:Lcnt;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lide;


# direct methods
.method public synthetic constructor <init>(Lcnt;ILide;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnr;->a:Lcnt;

    .line 5
    .line 6
    iput p2, p0, Lcnr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcnr;->d:Lide;

    .line 9
    .line 10
    iput-wide p4, p0, Lcnr;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcnr;->d:Lide;

    .line 2
    .line 3
    iget-object v0, v0, Lide;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcbj;

    .line 6
    .line 7
    iget v1, v0, Lcbj;->w:I

    .line 8
    .line 9
    iget v0, v0, Lcbj;->v:I

    .line 10
    .line 11
    new-instance v2, Lcbl;

    .line 12
    .line 13
    iget v3, p0, Lcnr;->b:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v2, v3, v4, v0, v1}, Lcbl;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcnr;->a:Lcnt;

    .line 20
    .line 21
    iget-object v3, v3, Lcnt;->a:Lcmf;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, Lcnr;->c:J

    .line 27
    .line 28
    invoke-virtual {v3, v2, v6, v7}, Lcmf;->e(Lcbl;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v9, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v9, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v9, v0

    .line 47
    .line 48
    const-string v4, "VideoFrameProcessor"

    .line 49
    .line 50
    const-string v5, "QueueTexture"

    .line 51
    .line 52
    const-string v8, "%dx%d"

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
