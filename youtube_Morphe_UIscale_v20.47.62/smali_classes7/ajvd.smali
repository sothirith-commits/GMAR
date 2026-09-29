.class public final Lajvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajva;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbksk;

.field public final c:Lbksk;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private volatile f:Lfgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    sput v0, Lajvd;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbksk;Lbksk;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajvd;->f:Lfgl;

    .line 6
    .line 7
    iput-object p1, p0, Lajvd;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lajvd;->b:Lbksk;

    .line 10
    .line 11
    iput-object p3, p0, Lajvd;->c:Lbksk;

    .line 12
    .line 13
    iput-object p4, p0, Lajvd;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbksl;
    .locals 3

    .line 1
    iget-object v0, p0, Lajvd;->f:Lfgl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajvd;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfgo;->b()Lfgl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lajvd;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v2, Lfsc;

    .line 18
    .line 19
    invoke-direct {v2}, Lfsc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lfru;->C(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfsc;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lfru;->D(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfsc;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lfru;->L(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lfgl;->b(Lfru;)Lfgl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajvd;->f:Lfgl;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lajvd;->f:Lfgl;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lfgl;->i(Ljava/lang/String;)Lfgl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lekh;->al(Lfgl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
