.class public final Ladwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcan;

.field public c:Landroid/os/Looper;

.field public d:Lbzi;

.field public e:I

.field public f:Ladsn;

.field public g:I

.field public h:I

.field public i:Ladzt;

.field public j:Ladss;

.field public k:Ladzn;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Laexh;

.field public final o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcan;->a:Lcan;

    .line 5
    .line 6
    iput-object v0, p0, Ladwy;->b:Lcan;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Ladwy;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ladwy;->g:I

    .line 14
    .line 15
    iput v0, p0, Ladwy;->h:I

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ladwy;->l:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ladwy;->m:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ladwy;->o:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p1, p0, Ladwy;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method
