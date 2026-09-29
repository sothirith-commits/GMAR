.class public abstract Lfoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfoo;

.field public static final c:Lfoo;

.field public static final d:Lfoo;

.field public static final e:Lfoo;

.field public static final f:Lfoo;

.field public static final g:Lfhw;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lfoi;->a:I

    .line 2
    .line 3
    sget v0, Lfoj;->a:I

    .line 4
    .line 5
    new-instance v0, Lfom;

    .line 6
    .line 7
    invoke-direct {v0}, Lfom;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfoo;->b:Lfoo;

    .line 11
    .line 12
    new-instance v0, Lfok;

    .line 13
    .line 14
    invoke-direct {v0}, Lfok;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfoo;->c:Lfoo;

    .line 18
    .line 19
    new-instance v0, Lfol;

    .line 20
    .line 21
    invoke-direct {v0}, Lfol;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfoo;->d:Lfoo;

    .line 25
    .line 26
    new-instance v1, Lfon;

    .line 27
    .line 28
    invoke-direct {v1}, Lfon;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lfoo;->e:Lfoo;

    .line 32
    .line 33
    sput-object v0, Lfoo;->f:Lfoo;

    .line 34
    .line 35
    new-instance v1, Lfhw;

    .line 36
    .line 37
    sget-object v2, Lfhw;->a:Lfhv;

    .line 38
    .line 39
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lfhw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfhv;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lfoo;->g:Lfhw;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lfoo;->h:Z

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
