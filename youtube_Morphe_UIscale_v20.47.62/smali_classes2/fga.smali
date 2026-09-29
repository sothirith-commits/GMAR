.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lfko;

.field public c:Lfll;

.field public d:Lflt;

.field public e:Lflt;

.field public f:Lfle;

.field public g:I

.field public h:Lffs;

.field public i:Lfrg;

.field public j:Lflt;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lfkw;

.field public n:Lgad;

.field public final o:Lcd;

.field public p:Lbnk;

.field public q:Lpel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfga;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcd;-><init>([B[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfga;->o:Lcd;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lfga;->g:I

    .line 21
    .line 22
    new-instance v0, Lffu;

    .line 23
    .line 24
    invoke-direct {v0}, Lffu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfga;->h:Lffs;

    .line 28
    .line 29
    return-void
.end method
