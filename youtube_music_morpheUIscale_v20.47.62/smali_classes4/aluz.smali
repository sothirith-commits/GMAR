.class public final Laluz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahoy;

.field public final b:Lcgyk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahoy;Lcgyk;Lcjmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laluz;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laluz;->a:Lahoy;

    .line 16
    .line 17
    iput-object p3, p0, Laluz;->b:Lcgyk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laluz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ladhi;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    iget-object v0, p0, Laluz;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Ladhh;->b:Ladhh;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
