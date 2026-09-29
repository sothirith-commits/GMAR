.class public final Lamlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lamln;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z


# direct methods
.method public constructor <init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lamln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamlq;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lamlq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lamlq;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p6, p0, Lamlq;->c:Lamln;

    .line 11
    .line 12
    iput-object p5, p0, Lamlq;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lamlq;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lamlq;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lamlq;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lamlq;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v4, p0, Lamlq;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v5, p0, Lamlq;->c:Lamln;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v1, v6, v7

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v6, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    const-string v1, "id: %d time: %d text: %s fullText: %s settings: %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
