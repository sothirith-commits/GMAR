.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ldgw;


# direct methods
.method public constructor <init>(Lddg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lddg;->a:[B

    .line 5
    .line 6
    iput-object v0, p0, Lddh;->a:[B

    .line 7
    .line 8
    iget-object p1, p1, Lddg;->b:Ldgw;

    .line 9
    .line 10
    iput-object p1, p0, Lddh;->b:Ldgw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddh;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lddh;->b:Ldgw;

    return-void
.end method
