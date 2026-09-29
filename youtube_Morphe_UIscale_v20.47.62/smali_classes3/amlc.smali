.class public Lamlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lamlg;

.field public e:Lamlh;

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
    iput-wide v0, p0, Lamlc;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lamlc;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lamlc;->c:Z

    .line 12
    .line 13
    sget-object v0, Lamlg;->a:Lamlg;

    .line 14
    .line 15
    iput-object v0, p0, Lamlc;->d:Lamlg;

    .line 16
    .line 17
    sget-object v0, Lamlh;->a:Lamlh;

    .line 18
    .line 19
    iput-object v0, p0, Lamlc;->e:Lamlh;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lamlc;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lamlc;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method
