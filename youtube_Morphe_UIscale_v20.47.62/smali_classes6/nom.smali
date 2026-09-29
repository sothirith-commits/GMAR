.class public final synthetic Lnom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocw;


# instance fields
.field public final synthetic a:Lnlg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnlg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnom;->a:Lnlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lnom;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnom;->a:Lnlg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lipm;->a:Lipm;

    .line 11
    .line 12
    check-cast v1, Lnoo;

    .line 13
    .line 14
    iput-object v0, v1, Lnoo;->j:Lipm;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lnnb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnnb;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Liox;->a:Liox;

    .line 23
    .line 24
    iput-object v0, v1, Lnnb;->g:Liox;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lnom;->a:Lnlg;

    .line 28
    .line 29
    check-cast v0, Lnoo;

    .line 30
    .line 31
    iget-object v1, v0, Lnoo;->k:Laocx;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lnoo;->k:Laocx;

    .line 37
    .line 38
    sget-object v1, Lipm;->c:Lipm;

    .line 39
    .line 40
    iput-object v1, v0, Lnoo;->j:Lipm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnoo;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lnoo;->n:Lbjys;

    .line 46
    .line 47
    const-wide/32 v2, 0x2b4c397

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lnoo;->f:Lipo;

    .line 57
    .line 58
    iget-object v0, v0, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lmx;->oT()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
