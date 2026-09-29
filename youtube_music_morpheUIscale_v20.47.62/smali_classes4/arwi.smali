.class public final synthetic Larwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larwp;


# direct methods
.method public synthetic constructor <init>(Larwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwi;->a:Larwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqt;

    .line 2
    .line 3
    iget-object v0, p0, Larwi;->a:Larwp;

    .line 4
    .line 5
    iget-object v0, v0, Larwp;->a:Larwq;

    .line 6
    .line 7
    invoke-virtual {v0}, Larwq;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, Laxqt;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Larwq;->g:Larze;

    .line 18
    .line 19
    iget-object p1, p1, Laxqt;->b:Lbaea;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Larze;->ab(Lbaea;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
