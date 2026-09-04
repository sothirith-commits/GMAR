.class public final Lazfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgu;


# instance fields
.field private final a:Layyp;

.field private b:Lbghe;

.field private c:Z


# direct methods
.method public constructor <init>(Lbghh;Lcftg;Layyp;Landroid/view/View$OnClickListener;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazfr;->b:Lbghe;

    iput-object p3, p0, Lazfr;->a:Layyp;

    if-eqz p2, :cond_0

    new-instance v3, Lavyl;

    const/16 v0, 0xe

    move-object v1, p4

    invoke-direct {v3, p0, p4, v0}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v0, Lcsru;->bm:Lccgl;

    iput-object v0, v4, Lbhdz;->d:Lccgl;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v0, Lcsru;->bl:Lccgl;

    iput-object v0, v5, Lbhdz;->d:Lccgl;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    sget-object v0, Lcsru;->bn:Lccgl;

    iput-object v0, v7, Lbhdz;->d:Lccgl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lbghh;->a(Lcftg;ILandroid/view/View$OnClickListener;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Landroid/view/View$OnClickListener;Lbaqv;)Lbghg;

    move-result-object v0

    iput-object v0, p0, Lazfr;->b:Lbghe;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lazfr;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazfr;->c:Z

    invoke-virtual {p0}, Lazfr;->a()Lbghe;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lazfr;->a:Layyp;

    invoke-virtual {p0, v0}, Layyp;->l(Z)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lbghe;
    .locals 1

    iget-boolean v0, p0, Lazfr;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazfr;->b:Lbghe;

    return-object p0
.end method
