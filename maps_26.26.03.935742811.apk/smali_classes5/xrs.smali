.class public final Lxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxra;


# instance fields
.field private final a:Lwrv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwta;Lxkw;Lzjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p3, Lzjf;

    iget-object p3, p3, Lzjf;->k:Ljava/lang/String;

    iput-object p3, p0, Lxrs;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lxkw;->g()Lxlg;

    move-result-object p2

    invoke-virtual {p2}, Lxlg;->j()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lwta;->a(ZZ)Lwtb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxrs;->a:Lwrv;

    return-void
.end method


# virtual methods
.method public a()Lwrv;
    .locals 0

    iget-object p0, p0, Lxrs;->a:Lwrv;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxrs;->b:Ljava/lang/String;

    return-object p0
.end method
