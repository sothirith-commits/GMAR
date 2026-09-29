.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwo;

.field public final b:Lbwo;

.field public final c:I

.field public final d:I

.field public final e:Lcwj;

.field public final f:Lbzg;


# direct methods
.method public constructor <init>(Lbwo;Lbwo;IILcwj;Lbzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyq;->a:Lbwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcyq;->b:Lbwo;

    .line 7
    .line 8
    iput p3, p0, Lcyq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcyq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcyq;->e:Lcwj;

    .line 13
    .line 14
    iput-object p6, p0, Lcyq;->f:Lbzg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcyq;->e:Lcwj;

    .line 2
    .line 3
    iget v0, v0, Lcwj;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lccp;->A(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Lcwj;)Lcyq;
    .locals 7

    .line 1
    iget-object v6, p0, Lcyq;->f:Lbzg;

    .line 2
    .line 3
    new-instance v0, Lcyq;

    .line 4
    .line 5
    iget-object v1, p0, Lcyq;->a:Lbwo;

    .line 6
    .line 7
    iget-object v2, p0, Lcyq;->b:Lbwo;

    .line 8
    .line 9
    iget v3, p0, Lcyq;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcyq;->d:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcyq;-><init>(Lbwo;Lbwo;IILcwj;Lbzg;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyq;->a:Lbwo;

    .line 2
    .line 3
    iget-object v0, v0, Lbwo;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
