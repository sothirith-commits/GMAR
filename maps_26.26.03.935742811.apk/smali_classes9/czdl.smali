.class public final Lczdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczdt;

.field public final b:Lczbu;

.field public final c:Lczdp;

.field public d:Lczdv;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lczcz;

.field public i:Lceqy;


# direct methods
.method public constructor <init>(Lczdt;Lczbu;Lczdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdl;->a:Lczdt;

    iput-object p2, p0, Lczdl;->b:Lczbu;

    iput-object p3, p0, Lczdl;->c:Lczdp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lczdl;->h:Lczcz;

    instance-of v0, p1, Lczfx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lczfx;

    iget v0, v0, Lczfx;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lczdl;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lczdl;->e:I

    return-void

    :cond_0
    instance-of p1, p1, Lczeo;

    if-eqz p1, :cond_1

    iget p1, p0, Lczdl;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lczdl;->f:I

    return-void

    :cond_1
    iget p1, p0, Lczdl;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lczdl;->g:I

    return-void
.end method

.method public final b(Lczcn;)Z
    .locals 2

    iget-object p0, p0, Lczdl;->b:Lczbu;

    iget-object p0, p0, Lczbu;->i:Lczcn;

    iget v0, p1, Lczcn;->d:I

    iget v1, p0, Lczcn;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lczcn;->c:Ljava/lang/String;

    iget-object p0, p0, Lczcn;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
