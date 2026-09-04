.class public final Lbpji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpji;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lbpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpji;

    new-instance v1, Lbpjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbpji;-><init>(ZZLbpjg;)V

    sput-object v0, Lbpji;->a:Lbpji;

    return-void
.end method

.method public constructor <init>(Lbpjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpji;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpji;->c:Z

    iput-object p1, p0, Lbpji;->d:Lbpjg;

    return-void
.end method

.method public constructor <init>(ZZLbpjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbpji;->b:Z

    iput-boolean p2, p0, Lbpji;->c:Z

    iput-object p3, p0, Lbpji;->d:Lbpjg;

    return-void
.end method
