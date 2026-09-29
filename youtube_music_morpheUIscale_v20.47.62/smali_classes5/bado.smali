.class public Lbado;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lbads;

.field public e:Lbadt;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbado;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbado;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbado;->c:Z

    .line 12
    .line 13
    sget-object v0, Lbads;->a:Lbads;

    .line 14
    .line 15
    iput-object v0, p0, Lbado;->d:Lbads;

    .line 16
    .line 17
    sget-object v0, Lbadt;->a:Lbadt;

    .line 18
    .line 19
    iput-object v0, p0, Lbado;->e:Lbadt;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lbado;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbado;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
