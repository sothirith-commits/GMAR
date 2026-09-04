.class public final Lbncg;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmto;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbncf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbncg;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbncg;->readInt32(JJ)I

    move-result p0

    return p0
.end method
