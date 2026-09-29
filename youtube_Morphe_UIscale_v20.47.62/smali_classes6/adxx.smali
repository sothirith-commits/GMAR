.class public final Ladxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldah;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Lj$/util/Optional;

.field public m:Lbjex;

.field public n:Ljava/lang/String;

.field public o:B

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladxx;->l:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladxx;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladxx;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladxx;->o:B

    .line 9
    .line 10
    return-void
.end method
