.class public final Lbpvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lbpws;

.field public final c:Lbpxe;

.field final d:[F

.field final e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpvm;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbpvm;->b:Lbpws;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lbpvm;->c:Lbpxe;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lbpvm;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbpvm;->e:[F

    return-void
.end method
