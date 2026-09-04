.class public final Lzef;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lwkl;

.field private final b:Lblvt;


# direct methods
.method public constructor <init>(Lwkl;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lzef;->a:Lwkl;

    invoke-interface {p1}, Lwkl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f141179

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1409bd

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzef;->b:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lzef;->b:Lblvt;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
