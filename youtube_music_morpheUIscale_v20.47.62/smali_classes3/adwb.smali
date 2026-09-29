.class public abstract Ladwb;
.super Ladvo;
.source "PG"


# static fields
.field public static final a:Ladwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladvh;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    sget v2, Lbhnq;->d:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Ladvh;-><init>(Lj$/time/Duration;IIFILbhnq;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladwb;->a:Ladwb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lj$/time/Duration;
.end method
