.class public final Laqid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/protobuf/MessageLite;

.field public b:I

.field public c:I

.field public d:J

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqid;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laqid;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqid;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqid;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laqid;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqid;->e:B

    .line 9
    .line 10
    return-void
.end method
