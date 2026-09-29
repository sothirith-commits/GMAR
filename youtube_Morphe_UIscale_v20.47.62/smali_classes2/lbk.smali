.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field final synthetic a:Lbksb;


# direct methods
.method public constructor <init>(Lbksb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbk;->a:Lbksb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ie(Lazge;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->x(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbk;->a:Lbksb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Labtw;->a:Labtw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
