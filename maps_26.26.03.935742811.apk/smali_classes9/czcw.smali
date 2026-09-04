.class public final Lczcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lczct;

.field public final b:Lczcr;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lczck;

.field public final f:Lczcl;

.field public final g:Lczcy;

.field public final h:Lczcw;

.field public final i:Lczcw;

.field public final j:Lczcw;

.field public final k:J

.field public final l:J

.field public final m:Lehr;


# direct methods
.method public constructor <init>(Lczct;Lczcr;Ljava/lang/String;ILczck;Lczcl;Lczcy;Lczcw;Lczcw;Lczcw;JJLehr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczcw;->a:Lczct;

    iput-object p2, p0, Lczcw;->b:Lczcr;

    iput-object p3, p0, Lczcw;->c:Ljava/lang/String;

    iput p4, p0, Lczcw;->d:I

    iput-object p5, p0, Lczcw;->e:Lczck;

    iput-object p6, p0, Lczcw;->f:Lczcl;

    iput-object p7, p0, Lczcw;->g:Lczcy;

    iput-object p8, p0, Lczcw;->h:Lczcw;

    iput-object p9, p0, Lczcw;->i:Lczcw;

    iput-object p10, p0, Lczcw;->j:Lczcw;

    iput-wide p11, p0, Lczcw;->k:J

    iput-wide p13, p0, Lczcw;->l:J

    iput-object p15, p0, Lczcw;->m:Lehr;

    return-void
.end method

.method public static synthetic a(Lczcw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczcw;->f:Lczcl;

    invoke-virtual {p0, p1}, Lczcl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lczcw;->g:Lczcy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczcy;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lczcw;->b:Lczcr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lczcw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczcw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczcw;->a:Lczct;

    iget-object p0, p0, Lczct;->a:Lczcn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
