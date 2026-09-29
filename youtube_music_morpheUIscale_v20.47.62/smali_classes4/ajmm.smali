.class public final Lajmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajml;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajln;

    .line 5
    .line 6
    invoke-direct {v0}, Lajln;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lajmj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lajmj;-><init>(Lajmk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lajml;

    .line 19
    .line 20
    iput-object p2, p0, Lajmm;->a:Lajml;

    .line 21
    .line 22
    iput-object p1, p0, Lajmm;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lajmm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lajmm;->a:Lajml;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lajml;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lajml;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
