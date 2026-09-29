.class final Laawd;
.super Lcjex;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laawe;

.field d:I

.field e:Laawe;

.field f:Lcjhc;


# direct methods
.method public constructor <init>(Laawe;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawd;->c:Laawe;

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
    .locals 8

    .line 1
    iput-object p1, p0, Laawd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laawd;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laawd;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Laawd;->c:Laawe;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Laawe;->b(Labjp;JJLjava/util/Map;Lcjdz;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
