.class public final Laqmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqmh;

.field public static final b:Laqmh;


# instance fields
.field public final c:Laqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqmh;

    .line 2
    .line 3
    sget-object v1, Laqmf;->a:Laqmf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqmh;-><init>(Laqmf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmh;->a:Laqmh;

    .line 9
    .line 10
    new-instance v0, Laqmh;

    .line 11
    .line 12
    sget-object v1, Laqmf;->b:Laqmf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laqmh;-><init>(Laqmf;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laqmh;->b:Laqmh;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Laqmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmh;->c:Laqmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqmh;->c:Laqmf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ResultPropagator.Update for CallReason "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
