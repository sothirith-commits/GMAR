.class public final Lzzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Larif;

.field private c:Larif;

.field private d:Larif;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lzzp;->b:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lzzp;->c:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lzzp;->d:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzzq;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzzp;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzzq;

    .line 7
    .line 8
    iget-boolean v1, p0, Lzzp;->a:Z

    .line 9
    .line 10
    iget-object v2, p0, Lzzp;->b:Larif;

    .line 11
    .line 12
    iget-object v3, p0, Lzzp;->c:Larif;

    .line 13
    .line 14
    iget-object v4, p0, Lzzp;->d:Larif;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lzzq;-><init>(ZLarif;Larif;Larif;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Missing required properties: isFullscreen"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzp;->c:Larif;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzp;->d:Larif;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null icon"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzzp;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzzp;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Larif;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzzp;->b:Larif;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null titleText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
