.class final Llpw;
.super Llrg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqow;

.field public c:Lbhoa;

.field public d:I

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhoa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llpw;->c:Lbhoa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entityUpdateCommands"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llpw;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llpw;->f:B

    .line 9
    .line 10
    return-void
.end method
