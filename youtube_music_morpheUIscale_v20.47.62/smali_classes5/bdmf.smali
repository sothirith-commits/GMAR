.class public final synthetic Lbdmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbdmy;


# direct methods
.method public synthetic constructor <init>(Lbdmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmf;->a:Lbdmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdmf;->a:Lbdmy;

    .line 2
    .line 3
    check-cast p1, Lbdny;

    .line 4
    .line 5
    iget v1, v0, Lbdmy;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdny;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lbdmy;->f:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lbdmy;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdny;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lbdmy;->e:I

    .line 24
    .line 25
    return-void
.end method
