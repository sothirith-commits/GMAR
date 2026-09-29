.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbj;

.field public final b:Lcbj;

.field public final c:I

.field public final d:I

.field public final e:Lctb;

.field public final f:Lcdv;


# direct methods
.method public constructor <init>(Lcbj;Lcbj;IILctb;Lcdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcue;->a:Lcbj;

    .line 5
    .line 6
    iput-object p2, p0, Lcue;->b:Lcbj;

    .line 7
    .line 8
    iput p3, p0, Lcue;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcue;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcue;->e:Lctb;

    .line 13
    .line 14
    iput-object p6, p0, Lcue;->f:Lcdv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcue;->e:Lctb;

    .line 2
    .line 3
    iget v0, v0, Lctb;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcgi;->D(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Lctb;)Lcue;
    .locals 7

    .line 1
    iget-object v6, p0, Lcue;->f:Lcdv;

    .line 2
    .line 3
    new-instance v0, Lcue;

    .line 4
    .line 5
    iget-object v1, p0, Lcue;->a:Lcbj;

    .line 6
    .line 7
    iget-object v2, p0, Lcue;->b:Lcbj;

    .line 8
    .line 9
    iget v3, p0, Lcue;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcue;->d:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcue;-><init>(Lcbj;Lcbj;IILctb;Lcdv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcue;->a:Lcbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

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
