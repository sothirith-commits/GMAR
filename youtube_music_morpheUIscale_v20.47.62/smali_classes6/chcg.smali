.class public final Lchcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchch;


# static fields
.field public static final a:Lchch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lchcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchcg;->a:Lchch;

    .line 7
    .line 8
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
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method
