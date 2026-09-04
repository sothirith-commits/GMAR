.class public final Lbpfw;
.super Lbpgf;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Lcazf;

.field public final f:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIFFIILbpfs;I)V
    .locals 0

    invoke-direct {p0, p7, p8}, Lbpgf;-><init>(Lbpfs;I)V

    iput p1, p0, Lbpfw;->a:I

    iput p2, p0, Lbpfw;->b:I

    iput p3, p0, Lbpfw;->c:F

    iput p4, p0, Lbpfw;->d:F

    iput p5, p0, Lbpfw;->g:I

    iput p6, p0, Lbpfw;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbpfw;->e:Lcazf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpfw;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpfw;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbpfw;->h:I

    return p0
.end method
