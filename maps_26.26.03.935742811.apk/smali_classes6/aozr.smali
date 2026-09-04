.class public final Laozr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private final h:Lapwm;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private final l:Lbcww;


# direct methods
.method public constructor <init>(Lapwm;Lbcww;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozr;->h:Lapwm;

    iput-object p2, p0, Laozr;->l:Lbcww;

    iput-object p3, p0, Laozr;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Laozr;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Laozr;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Laozr;->c:Ljava/lang/Integer;

    iget-object v1, p0, Laozr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, p0, Laozr;->h:Lapwm;

    invoke-virtual {v2}, Lapwm;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laozr;->l:Lbcww;

    invoke-virtual {v2}, Lbcww;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laozr;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Laozr;->l:Lbcww;

    invoke-virtual {v2}, Lbcww;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Laozr;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Laozr;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Laozr;->e:Ljava/lang/Integer;

    iget-object v1, p0, Laozr;->f:Ljava/lang/Integer;

    iget-object v2, p0, Laozr;->g:Ljava/lang/Integer;

    iget-object v3, p0, Laozr;->j:Ljava/lang/Integer;

    iget-object v4, p0, Laozr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v5, p0, Laozr;->h:Lapwm;

    invoke-virtual {v5}, Lapwm;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Laozr;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laozr;->k:Ljava/lang/Integer;

    iget-object p0, p0, Laozr;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laozr;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Laozr;->a()V

    return-void
.end method
