.class public final Luza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luyz;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luyz;

    .line 5
    .line 6
    invoke-direct {v0}, Luyz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luza;->a:Luyz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luza;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method
