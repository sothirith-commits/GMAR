.class public final Lamlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamlx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lamlu;

    iget-object v0, p1, Lamlu;->a:Ljava/lang/String;

    iput-object v0, p0, Lamlw;->d:Ljava/lang/String;

    iget-wide v0, p1, Lamlu;->b:J

    iput-wide v0, p0, Lamlw;->e:J

    iget-object v0, p1, Lamlu;->c:Ljava/lang/String;

    iput-object v0, p0, Lamlw;->a:Ljava/lang/String;

    iget-object v0, p1, Lamlu;->d:Ljava/lang/String;

    iput-object v0, p0, Lamlw;->b:Ljava/lang/String;

    iget-object p1, p1, Lamlu;->e:Ljava/lang/String;

    iput-object p1, p0, Lamlw;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lamlw;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lamlx;
    .locals 8

    iget-byte v0, p0, Lamlw;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamlw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lamlu;

    iget-object v2, p0, Lamlw;->d:Ljava/lang/String;

    iget-wide v3, p0, Lamlw;->e:J

    iget-object v5, p0, Lamlw;->a:Ljava/lang/String;

    iget-object v6, p0, Lamlw;->b:Ljava/lang/String;

    iget-object v7, p0, Lamlw;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lamlu;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlw;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lamlw;->e:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lamlw;->f:B

    return-void
.end method
