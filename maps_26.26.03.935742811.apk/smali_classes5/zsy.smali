.class public final Lzsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxa;

.field public b:Lcapl;

.field public c:Lcapl;

.field private d:J

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lzsy;->b:Lcapl;

    iput-object v0, p0, Lzsy;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lzsz;
    .locals 10

    iget-byte v0, p0, Lzsy;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lzsy;->a:Lbnxa;

    if-eqz v3, :cond_0

    new-instance v2, Lzsz;

    iget-wide v4, p0, Lzsy;->d:J

    iget-wide v6, p0, Lzsy;->e:J

    iget-object v8, p0, Lzsy;->b:Lcapl;

    iget-object v9, p0, Lzsy;->c:Lcapl;

    invoke-direct/range {v2 .. v9}, Lzsz;-><init>(Lbnxa;JJLcapl;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lzsy;->e:J

    iget-byte p1, p0, Lzsy;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzsy;->f:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lzsy;->d:J

    iget-byte p1, p0, Lzsy;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzsy;->f:B

    return-void
.end method
