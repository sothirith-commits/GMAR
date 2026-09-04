.class public final Lbrgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrgm;

.field public static final b:Lbrgm;


# instance fields
.field public final c:Z

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbrgm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbrgm;-><init>(ZLjava/io/File;)V

    sput-object v0, Lbrgm;->a:Lbrgm;

    new-instance v0, Lbrgm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lbrgm;-><init>(ZLjava/io/File;)V

    sput-object v0, Lbrgm;->b:Lbrgm;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbrgm;->c:Z

    iput-object p2, p0, Lbrgm;->d:Ljava/io/File;

    return-void
.end method
