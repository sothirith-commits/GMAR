.class public final Latkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latkk;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latkk;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Latkk;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latkk;->a:Latkk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Latkk;-><init>(JI[B)V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latkk;->b:J

    .line 5
    .line 6
    iput p3, p0, Latkk;->c:I

    .line 7
    .line 8
    return-void
.end method
