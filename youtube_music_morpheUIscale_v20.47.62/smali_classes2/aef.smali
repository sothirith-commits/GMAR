.class public final Laef;
.super Lafm;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field final g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Laek;

.field public z:Laek;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laef;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Laef;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laeg;
    .locals 2

    .line 1
    iget-object v0, p0, Laef;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laef;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v0, "database can not be null if visibilityScope is local."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbas;->c(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Laeg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laeg;-><init>(Laef;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
