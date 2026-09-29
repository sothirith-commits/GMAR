.class final Labrb;
.super Lcjex;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Labrc;

.field e:I

.field f:Lbkcb;

.field g:Labjm;


# direct methods
.method public constructor <init>(Labrc;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrb;->d:Labrc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjex;-><init>(Lcjdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Labrb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labrb;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labrb;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Labrb;->d:Labrc;

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Labrc;->g(Labjp;Lbkcb;Ljava/lang/String;JLabjl;JZLcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
