.class public final Lbojp;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbnxc;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbnxc;II)V
    .locals 0

    iput-object p1, p0, Lbojp;->a:Lbnxc;

    iput p2, p0, Lbojp;->b:I

    iput p3, p0, Lbojp;->c:I

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 12

    iget v1, p0, Lbojd;->g:I

    iget-object v2, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lbojp;->a:Lbnxc;

    iget v4, p0, Lbojp;->b:I

    iget v5, p0, Lbojp;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lbjfn;->B(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIIIFF)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 10

    iget-object v1, p0, Lbojp;->a:Lbnxc;

    iget v2, p0, Lbojp;->b:I

    iget v3, p0, Lbojp;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbjfn;->ay(Lbjld;Lbnxc;IIIIIIFF)Lbofh;

    move-result-object p0

    return-object p0
.end method
