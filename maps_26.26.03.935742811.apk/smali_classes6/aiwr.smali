.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblpx;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lblpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiwr;->a:Lblpx;

    return-void
.end method

.method private final d()V
    .locals 0

    iget-object p0, p0, Laiwr;->a:Lblpx;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laiwr;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwr;->b:Z

    iget-boolean v0, p0, Laiwr;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laiwr;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laiwr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiwr;->c:Z

    return-void

    :cond_0
    invoke-direct {p0}, Laiwr;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Laiwr;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Laiwr;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwr;->c:Z

    return-void
.end method
