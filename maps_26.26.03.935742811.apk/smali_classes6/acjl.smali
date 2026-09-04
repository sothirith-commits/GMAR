.class public final Lacjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Lacjg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbggn;Lacjg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lacjl;->p:Lacjg;

    invoke-interface {p2}, Lbggn;->i()Z

    move-result p3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0xb

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput p3, p0, Lacjl;->j:I

    invoke-interface {p2}, Lbggn;->i()Z

    move-result p2

    const/16 v2, 0xa

    if-eq v1, p2, :cond_1

    move v0, v2

    :cond_1
    iput v0, p0, Lacjl;->k:I

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lacjl;->l:I

    sub-int v4, p2, v3

    iput v4, p0, Lacjl;->m:I

    const/16 v4, 0x99

    invoke-static {p1, v4}, Lgch;->u(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lacjl;->a:I

    const/16 v5, 0x2d

    invoke-static {p1, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lacjl;->b:I

    sub-int v6, v4, v5

    iput v6, p0, Lacjl;->c:I

    const/16 v6, 0x12

    invoke-static {p1, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lacjl;->n:I

    sub-int v7, v6, v2

    iput v7, p0, Lacjl;->o:I

    add-int/2addr p2, v4

    add-int/2addr p2, v6

    iput p2, p0, Lacjl;->d:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iput v3, p0, Lacjl;->e:I

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lacjl;->f:I

    sub-int/2addr p2, p3

    iput p2, p0, Lacjl;->g:I

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lacjl;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lacjl;->i:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object p0, p0, Lacjl;->p:Lacjg;

    invoke-interface {p0}, Lacjg;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lacjl;->o:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lacjl;->n:I

    int-to-double v2, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lacjl;->m:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lacjl;->l:I

    int-to-double v2, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
