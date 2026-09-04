.class final Lbpcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpgr;

.field public final b:Z

.field public c:I

.field public d:Z

.field e:Lbnxh;


# direct methods
.method public constructor <init>(Lbpgr;Z)V
    .locals 6

    iget v3, p1, Lbpgr;->a:I

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v4, p2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lbpcn;-><init>(Lbpgr;ZIZLbnxh;)V

    return-void
.end method

.method public constructor <init>(Lbpgr;ZIZLbnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpcn;->a:Lbpgr;

    iput-boolean p2, p0, Lbpcn;->b:Z

    iput p3, p0, Lbpcn;->c:I

    iput-boolean p4, p0, Lbpcn;->d:Z

    iput-object p5, p0, Lbpcn;->e:Lbnxh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbpcn;->a:Lbpgr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpcn;->c:I

    iget-boolean v2, p0, Lbpcn;->d:Z

    iget-object v3, p0, Lbpcn;->e:Lbnxh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalRequest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbpcn;->b:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", minZoomForAncestorTileFetch="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ancestorsAreLocalRequests="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", viewportCenter="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
