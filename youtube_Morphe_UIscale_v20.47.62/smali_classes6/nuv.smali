.class public final synthetic Lnuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Laobu;

.field public final synthetic b:Llbp;

.field public final synthetic c:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;Llbp;Laobu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuv;->c:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Lnuv;->b:Llbp;

    .line 7
    .line 8
    iput-object p3, p0, Lnuv;->a:Laobu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 2

    .line 1
    iget-object p1, p0, Lnuv;->b:Llbp;

    .line 2
    .line 3
    invoke-virtual {p1}, Llbp;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0e048d

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0e048e

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lnuv;->c:Layd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Layd;->x(Ljava/util/Map;I)Lijm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lijm;->a:Ljde;

    .line 25
    .line 26
    iget-object v1, p0, Lnuv;->a:Laobu;

    .line 27
    .line 28
    iput-object v1, v0, Laobw;->d:Laobu;

    .line 29
    .line 30
    return-object p1
.end method
