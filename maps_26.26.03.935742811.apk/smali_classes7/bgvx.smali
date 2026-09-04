.class public Lbgvx;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lbgvu;


# instance fields
.field public final a:Lbzlv;

.field public final b:Lbgvt;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lmz;

.field public g:I

.field private final h:Lmz;

.field private final i:Lbgwf;


# direct methods
.method public constructor <init>(Lblnv;Lbheg;Lbgvt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbgvx;-><init>(Lblnv;Lbheg;Lbgvt;I)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lbheg;Lbgvt;I)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lbgwk;-><init>(Lblnv;Lbheg;I)V

    new-instance p1, Lbgwi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbgwi;-><init>(Lbgwk;I)V

    iput-object p1, p0, Lbgvx;->a:Lbzlv;

    new-instance p1, Lbgvv;

    invoke-direct {p1, p0}, Lbgvv;-><init>(Lbgvx;)V

    iput-object p1, p0, Lbgvx;->h:Lmz;

    new-instance p1, Lbgvw;

    invoke-direct {p1, p0}, Lbgvw;-><init>(Lbgvx;)V

    iput-object p1, p0, Lbgvx;->i:Lbgwf;

    iput-boolean p4, p0, Lbgvx;->c:Z

    iput-boolean p4, p0, Lbgvx;->d:Z

    iput p4, p0, Lbgvx;->e:I

    iput p4, p0, Lbgvx;->g:I

    iput-object p3, p0, Lbgvx;->b:Lbgvt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbgvx;->b:Lbgvt;

    invoke-interface {v0}, Lbgvt;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbgvt;->a(I)I

    move-result p1

    iget v0, p0, Lbgvx;->g:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lbgvx;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgvx;->c:Z

    iget-object p1, p0, Lbgvx;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lmz;)V
    .locals 0

    iput-object p1, p0, Lbgvx;->f:Lmz;

    return-void
.end method

.method public g()Lmz;
    .locals 0

    iget-object p0, p0, Lbgvx;->h:Lmz;

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbgvx;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public qZ()Lbgwf;
    .locals 0

    iget-object p0, p0, Lbgvx;->i:Lbgwf;

    return-object p0
.end method
