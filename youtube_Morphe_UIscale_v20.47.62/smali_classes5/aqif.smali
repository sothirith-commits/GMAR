.class public final synthetic Laqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqif;->b:I

    iput-object p1, p0, Laqif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget p1, p0, Laqif;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laqih;

    .line 11
    .line 12
    const-string p1, ":Singleton.db"

    .line 13
    .line 14
    iget-object v0, v0, Laqih;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Laqai;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object p1, p0, Laqif;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laqig;

    .line 31
    .line 32
    const-string v0, ".db"

    .line 33
    .line 34
    iget-object p1, p1, Laqig;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Laqai;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
