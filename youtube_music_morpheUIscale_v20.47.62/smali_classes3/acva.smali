.class public final Lacva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacva;


# instance fields
.field public volatile b:Lacpb;

.field public volatile c:Lacpb;

.field public volatile d:Lacpb;

.field public volatile e:Lacpb;

.field public volatile f:Lacpb;

.field public volatile g:Lacpb;

.field public volatile h:Lacpb;

.field public volatile i:Lacpb;

.field public volatile j:Lacpb;

.field public volatile k:Lacpb;

.field public volatile l:Lacpb;

.field public volatile m:Lacjn;

.field public final n:Lacur;

.field public final o:Lacur;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacva;

    .line 2
    .line 3
    invoke-direct {v0}, Lacva;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacva;->a:Lacva;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lacva;->p:I

    .line 8
    .line 9
    new-instance v0, Lacur;

    .line 10
    .line 11
    invoke-direct {v0}, Lacur;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacva;->n:Lacur;

    .line 15
    .line 16
    new-instance v0, Lacur;

    .line 17
    .line 18
    invoke-direct {v0}, Lacur;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacva;->o:Lacur;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacva;->n:Lacur;

    .line 2
    .line 3
    iget-object v0, v0, Lacur;->b:Lacpb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lacva;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lacup;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lacup;-><init>(Lacva;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lacva;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
