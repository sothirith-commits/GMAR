.class public final Lchvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchvh;


# instance fields
.field public final b:Lchve;

.field public c:J

.field public d:J

.field public final e:Lchpd;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchvh;

    .line 2
    .line 3
    sget-object v1, Lchve;->a:Lchve;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchvh;-><init>(Lchve;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchvi;->a:Lchvh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lchpe;->a()Lchpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lchvi;->e:Lchpd;

    .line 9
    .line 10
    sget-object v0, Lchve;->a:Lchve;

    .line 11
    .line 12
    iput-object v0, p0, Lchvi;->b:Lchve;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lchve;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lchpe;->a()Lchpd;

    move-result-object v0

    iput-object v0, p0, Lchvi;->e:Lchpd;

    iput-object p1, p0, Lchvi;->b:Lchve;

    return-void
.end method
