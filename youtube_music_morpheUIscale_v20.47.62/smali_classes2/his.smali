.class final Lhis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lhgt;

.field public c:I

.field public d:Lhgt;

.field public e:Lhgt;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhis;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhis;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lhis;->f:Z

    .line 16
    .line 17
    return-void
.end method
