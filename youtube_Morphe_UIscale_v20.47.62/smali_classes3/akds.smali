.class public final Lakds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:[B

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;

.field public g:Lakci;

.field public h:Ljava/lang/String;

.field public i:Lj$/util/Optional;

.field public final j:Lakdr;

.field public k:Laked;

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakds;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakds;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakds;->i:Lj$/util/Optional;

    sget-object v0, Lakdr;->a:Lakdr;

    iput-object v0, p0, Lakds;->j:Lakdr;

    sget-object v0, Laked;->a:Laked;

    iput-object v0, p0, Lakds;->k:Laked;

    iput p1, p0, Lakds;->l:I

    iput-object p2, p0, Lakds;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakds;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lakds;->d:Z

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakds;->i:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v0, Lakdr;->a:Lakdr;

    .line 17
    .line 18
    iput-object v0, p0, Lakds;->j:Lakdr;

    .line 19
    .line 20
    sget-object v0, Laked;->a:Laked;

    .line 21
    .line 22
    iput-object v0, p0, Lakds;->k:Laked;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lakds;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lakds;->c:[B

    .line 28
    .line 29
    iput-object p2, p0, Lakds;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Labhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakds;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakds;->b:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method
