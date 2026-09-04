.class final Lbkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field public final a:Lbkzp;

.field public b:Lbkxx;

.field public final c:Lbkzp;

.field private final d:Lbkxq;


# direct methods
.method public constructor <init>(Lbkzp;Lbkzp;Lbkxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkxt;->a:Lbkzp;

    iput-object p1, p0, Lbkxt;->c:Lbkzp;

    iput-object p3, p0, Lbkxt;->d:Lbkxq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbkxt;->b:Lbkxx;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbkxt;->a:Lbkzp;

    invoke-interface {v0, p1, p2, p3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbkxt;->b:Lbkxx;

    invoke-interface {v1, p3, v0}, Lbkxx;->h(Lbkzt;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lbkxt;->c:Lbkzp;

    if-nez v1, :cond_2

    const p1, -0xffff01

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lbkxt;->d:Lbkxq;

    check-cast p0, Lahyd;

    iget-object p0, p0, Lahyd;->a:Lahyi;

    invoke-virtual {p0}, Lahyi;->g()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lahyi;->h()I

    move-result p1

    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
