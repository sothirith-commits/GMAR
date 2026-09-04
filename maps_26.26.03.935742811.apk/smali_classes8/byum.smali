.class public final synthetic Lbyum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyuq;


# instance fields
.field public final synthetic a:Lbyun;


# direct methods
.method public synthetic constructor <init>(Lbyun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyum;->a:Lbyun;

    return-void
.end method


# virtual methods
.method public final a(Lczfs;)V
    .locals 3

    iget-object p0, p0, Lbyum;->a:Lbyun;

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lczfs;->a:I

    iput v1, p0, Lbyun;->am:I

    iget-object v2, p1, Lczfs;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lbyun;->d:Ljava/lang/String;

    iget p1, p1, Lczfs;->b:I

    iput p1, p0, Lbyun;->e:I

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lbyuw;->r(Z)V

    return-void

    :cond_1
    invoke-interface {v0}, Lbyuw;->p()V

    return-void
.end method
