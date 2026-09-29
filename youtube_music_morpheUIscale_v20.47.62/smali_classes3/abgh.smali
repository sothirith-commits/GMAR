.class final Labgh;
.super Lcjex;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Labgj;

.field j:I

.field k:Laaxp;

.field l:Labos;

.field m:Laced;


# direct methods
.method public constructor <init>(Labgj;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgh;->i:Labgj;

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
    .locals 1

    .line 1
    iput-object p1, p0, Labgh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labgh;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labgh;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Labgh;->i:Labgj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Labgj;->e(Labos;Laaxp;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
