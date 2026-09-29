.class public final Lwoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field k:Lbmtr;

.field public l:Lbmsl;

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field final q:I

.field public r:Larif;

.field s:I

.field t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lwoz;->u:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lwoz;->q:I

    .line 9
    .line 10
    invoke-static {p2}, Lathv;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwoz;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lwoz;->g:Z

    .line 18
    .line 19
    iput-wide p4, p0, Lwoz;->a:J

    .line 20
    .line 21
    sget-object p1, Largr;->a:Largr;

    .line 22
    .line 23
    iput-object p1, p0, Lwoz;->r:Larif;

    .line 24
    .line 25
    return-void
.end method
