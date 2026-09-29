.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public a:J

.field private final b:Lyyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ldul;-><init>(Lyyh;)V

    return-void
.end method

.method public constructor <init>(Lyyh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldul;->b:Lyyh;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldul;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ldsc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldul;->c(Ljava/lang/String;)Ldum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Larnr;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ldrz;->a:Larnr;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ldrz;->b:Larnr;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget p1, Larnr;->d:I

    .line 14
    .line 15
    sget-object p1, Larsa;->a:Larnr;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ldum;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldrs;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ldrs;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldrz;

    .line 12
    .line 13
    sget-object v1, Ldrp;->a:Ldrp;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ldrz;-><init>(Ldrs;Ldrp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldul;->b:Lyyh;

    .line 19
    .line 20
    new-instance v1, Ldum;

    .line 21
    .line 22
    iget-wide v2, p0, Ldul;->a:J

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v2, v3}, Ldum;-><init>(Ldrz;Lyyh;J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ldsd;

    .line 30
    .line 31
    const-string v1, "Error creating file output stream"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
