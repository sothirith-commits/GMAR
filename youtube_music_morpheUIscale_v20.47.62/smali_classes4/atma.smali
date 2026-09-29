.class public abstract Latma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latma;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Latma;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Latma;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Latma;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Latma;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Latma;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Latma;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latma;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Latma;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
