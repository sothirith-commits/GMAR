.class public final Laeqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lj$/time/Duration;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Laeoy;

.field public c:Laexi;

.field public d:Landroid/util/Size;

.field public e:Laeqh;

.field public f:Laeqk;

.field public final g:Lj$/time/Duration;

.field public h:I

.field public i:Ladsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqc;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeqc;->j:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laeqc;->g:Lj$/time/Duration;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Laeqc;->h:I

    .line 11
    .line 12
    return-void
.end method
