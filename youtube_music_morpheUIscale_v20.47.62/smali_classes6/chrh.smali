.class final Lchrh;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lchrj;


# direct methods
.method public constructor <init>(Lchrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchrh;->a:Lchrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lchrh;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Lchrh;->a:Lchrj;

    invoke-virtual {v0, p1, p2, p3}, Lchrj;->d([BII)V

    return-void
.end method
