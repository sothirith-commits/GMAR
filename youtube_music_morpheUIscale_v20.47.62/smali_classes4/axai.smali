.class public final Laxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# static fields
.field public static final a:Laxai;

.field public static final b:Laujr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxai;

    .line 2
    .line 3
    invoke-direct {v0}, Laxai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxai;->a:Laxai;

    .line 7
    .line 8
    new-instance v0, Laxah;

    .line 9
    .line 10
    invoke-direct {v0}, Laxah;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxai;->b:Laujr;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Lcfe;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Empty DataSource"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
