.class public final synthetic Lafsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lchwm;

.field public final synthetic b:Lchxl;

.field public final synthetic c:Lafsv;


# direct methods
.method public synthetic constructor <init>(Lchwm;Lchxl;Lafsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsf;->a:Lchwm;

    .line 5
    .line 6
    iput-object p2, p0, Lafsf;->b:Lchxl;

    .line 7
    .line 8
    iput-object p3, p0, Lafsf;->c:Lafsv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafsf;->a:Lchwm;

    .line 2
    .line 3
    iget-object v1, p0, Lafsf;->b:Lchxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchwm;->u(Lchxl;)Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafsj;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lafsj;-><init>(Laqp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchwm;->iO(Lchwn;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Cpu Device Signals"

    .line 18
    .line 19
    return-object p1
.end method
