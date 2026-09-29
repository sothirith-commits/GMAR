.class public final Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lavlp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Lavlp;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lavlp;->j:Lavlo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lavlo;->a:Lavlo;

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Lavlo;->b:I

    .line 17
    .line 18
    invoke-static {v1}, La;->cm(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lkup;-><init>(Lavlp;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lavlp;I)V
    .locals 2

    .line 30
    iget-wide v0, p1, Lavlp;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkup;->a:Ljava/lang/Object;

    iput-wide v0, p0, Lkup;->d:J

    iput p2, p0, Lkup;->c:I

    invoke-static {p1}, Lkup;->a(Lavlp;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkup;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lavlp;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lavlp;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lavlp;->m:Latsn;

    .line 4
    .line 5
    invoke-interface {v1}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lavlp;->n:Latsn;

    .line 13
    .line 14
    invoke-interface {v1}, Latsn;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lavlp;->o:Latsn;

    .line 22
    .line 23
    invoke-interface {p0}, Latsn;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lkup;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "channel/list/view"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "channel/list/edit"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x4

    .line 10
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Latro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lavlp;

    .line 4
    .line 5
    iget-wide v0, v0, Lavlp;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast p0, Lavlp;

    .line 16
    .line 17
    iget v2, p0, Lavlp;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x200

    .line 20
    .line 21
    iput v2, p0, Lavlp;->b:I

    .line 22
    .line 23
    iput-wide v0, p0, Lavlp;->p:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Lanpp;)Lanpp;
    .locals 4

    .line 1
    instance-of v0, p1, Lkup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkup;

    .line 6
    .line 7
    iget-wide v0, p1, Lkup;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lkup;->d:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method
