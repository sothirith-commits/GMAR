.class final Lpro;
.super Lpsg;
.source "PG"


# instance fields
.field public a:Lbzrj;

.field public b:Lbzqp;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lbnna;

.field public f:B

.field public g:I

.field public h:Lprv;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpro;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpro;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpro;->f:B

    .line 9
    .line 10
    return-void
.end method
