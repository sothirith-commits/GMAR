.class public final synthetic Lbfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field public final synthetic a:Lbffb;

.field public final synthetic b:Lbloe;

.field public final synthetic c:Lajmf;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Lckrz;


# direct methods
.method public synthetic constructor <init>(Lbffb;Lbloe;Lajmf;Landroid/content/res/Resources;Lckrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfev;->a:Lbffb;

    iput-object p2, p0, Lbfev;->b:Lbloe;

    iput-object p3, p0, Lbfev;->c:Lajmf;

    iput-object p4, p0, Lbfev;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lbfev;->e:Lckrz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lbfev;->a:Lbffb;

    iget-object v1, p0, Lbfev;->b:Lbloe;

    iget-object v2, p0, Lbfev;->c:Lajmf;

    iget-object v3, p0, Lbfev;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lbfev;->e:Lckrz;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lbffb;->bn(Lbffb;Lbloe;Lajmf;Landroid/content/res/Resources;Lckrz;Landroid/view/View;Z)V

    return-void
.end method
