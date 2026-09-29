.class final Labfv;
.super Lcjex;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Labgj;

.field i:I

.field j:Labos;

.field k:Labbe;

.field l:Labos;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labgj;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfv;->h:Labgj;

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
    iput-object p1, p0, Labfv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labfv;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labfv;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Labfv;->h:Labgj;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Labgj;->i(Labos;Ljava/lang/String;Laaxp;Ljava/lang/String;Lavd;Laced;Labbe;Labos;ZLcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
