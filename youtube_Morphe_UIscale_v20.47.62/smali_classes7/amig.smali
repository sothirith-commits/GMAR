.class public final Lamig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamif;


# static fields
.field public static final a:Lamig;

.field public static final b:Lamig;

.field public static final c:Lamig;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lamig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamig;->c:Lamig;

    .line 8
    .line 9
    new-instance v0, Lamig;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lamig;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamig;->b:Lamig;

    .line 16
    .line 17
    new-instance v0, Lamig;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lamig;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamig;->a:Lamig;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamig;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamie;)Z
    .locals 2

    .line 1
    iget v0, p0, Lamig;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lamie;->c:Lafgj;

    .line 9
    .line 10
    invoke-static {v0}, Lalye;->ae(Lafgj;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lamie;->b:Lajak;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajak;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lamie;->a:Lamnk;

    .line 26
    .line 27
    sget-object v0, Lalzj;->d:Lalzj;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lamnk;->ao(Lalzj;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method
