.class public final Lbmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# static fields
.field static final a:Latsc;

.field public static final b:Latsc;

.field static final c:Latsc;

.field static final d:Latsc;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmsm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbmsm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmsm;->d:Latsc;

    .line 8
    .line 9
    new-instance v0, Lbmsm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbmsm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbmsm;->c:Latsc;

    .line 16
    .line 17
    new-instance v0, Lbmsm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbmsm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbmsm;->b:Latsc;

    .line 24
    .line 25
    new-instance v0, Lbmsm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbmsm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbmsm;->a:Latsc;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmsm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lbmsm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, La;->dk(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-static {p1}, La;->cD(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    invoke-static {p1}, Lbilc;->a(I)Lbilc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return v1

    .line 36
    :cond_5
    invoke-static {p1}, La;->dj(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    return v2

    .line 43
    :cond_6
    return v1
.end method
