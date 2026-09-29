.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "YouTube"

    .line 5
    .line 6
    iput-object v0, p0, Lhbp;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "LithoView:0-height"

    .line 9
    .line 10
    iput-object v0, p0, Lhbp;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhbp;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lhbp;->d:Z

    .line 16
    .line 17
    return-void
.end method
