.class public final Lakak;
.super Lbhvf;
.source "PG"


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lakak;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "sensorType"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lakak;->c:I

    const-string v0, "eventTimestampMillis"

    invoke-virtual {p1, v0}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lakak;->b:J

    const-string v0, "sensorEventValue"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lakak;->d:F

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "motion"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "sensorType"

    iget v2, p0, Lakak;->c:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "eventTimestampMillis"

    iget-wide v2, p0, Lakak;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "sensorEventValue"

    iget p0, p0, Lakak;->d:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->f(Ljava/lang/String;F)V

    return-object v0
.end method
