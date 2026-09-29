.class public abstract Lgsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lgsk;

.field public static final c:Lgsk;

.field public static final d:Lgsk;

.field public static final e:Lgsk;

.field public static final f:Lgsk;

.field public static final g:Lgix;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lgse;->a:I

    .line 2
    .line 3
    sget v0, Lgsf;->a:I

    .line 4
    .line 5
    new-instance v0, Lgsi;

    .line 6
    .line 7
    invoke-direct {v0}, Lgsi;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgsk;->b:Lgsk;

    .line 11
    .line 12
    new-instance v0, Lgsg;

    .line 13
    .line 14
    invoke-direct {v0}, Lgsg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgsk;->c:Lgsk;

    .line 18
    .line 19
    new-instance v0, Lgsh;

    .line 20
    .line 21
    invoke-direct {v0}, Lgsh;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgsk;->d:Lgsk;

    .line 25
    .line 26
    new-instance v1, Lgsj;

    .line 27
    .line 28
    invoke-direct {v1}, Lgsj;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgsk;->e:Lgsk;

    .line 32
    .line 33
    sput-object v0, Lgsk;->f:Lgsk;

    .line 34
    .line 35
    new-instance v1, Lgix;

    .line 36
    .line 37
    sget-object v2, Lgix;->a:Lgiw;

    .line 38
    .line 39
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lgix;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgiw;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lgsk;->g:Lgix;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lgsk;->h:Z

    .line 48
    .line 49
    return-void
.end method

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
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
