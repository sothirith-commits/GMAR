.class public final synthetic Lbytu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyuq;


# instance fields
.field public final synthetic a:Lbyty;

.field public final synthetic b:Lcstx;


# direct methods
.method public synthetic constructor <init>(Lbyty;Lcstx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbytu;->a:Lbyty;

    iput-object p2, p0, Lbytu;->b:Lcstx;

    return-void
.end method


# virtual methods
.method public final a(Lczfs;)V
    .locals 3

    iget-object v0, p0, Lbytu;->a:Lbyty;

    iput-object p1, v0, Lbyty;->n:Lczfs;

    invoke-virtual {v0}, Lbyty;->a()Lbysi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbzjm;->l:Lcvqs;

    invoke-static {v2, v1}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :cond_0
    iget p1, p1, Lczfs;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbyty;->f(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lbytu;->b:Lcstx;

    invoke-virtual {v0, p0}, Lbyty;->g(Lcstx;)V

    return-void
.end method
