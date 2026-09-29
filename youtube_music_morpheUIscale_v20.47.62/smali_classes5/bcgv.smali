.class public final synthetic Lbcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbcgw;

.field public final synthetic b:Lbtdk;

.field public final synthetic c:Lymg;


# direct methods
.method public synthetic constructor <init>(Lbcgw;Lbtdk;Lymg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgv;->a:Lbcgw;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgv;->b:Lbtdk;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgv;->c:Lymg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcgv;->b:Lbtdk;

    .line 2
    .line 3
    iget v1, v0, Lbtdk;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lbpas;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    iget-object v1, p0, Lbcgv;->a:Lbcgw;

    .line 14
    .line 15
    iget-object v8, p0, Lbcgv;->c:Lymg;

    .line 16
    .line 17
    iget-object v4, v0, Lbtdk;->e:Lbkmk;

    .line 18
    .line 19
    iget-boolean v5, v0, Lbtdk;->f:Z

    .line 20
    .line 21
    iget v6, v0, Lbtdk;->h:F

    .line 22
    .line 23
    iget v7, v0, Lbtdk;->i:I

    .line 24
    .line 25
    iget-object v2, v1, Lbcgw;->a:Lwei;

    .line 26
    .line 27
    invoke-interface/range {v2 .. v8}, Lwei;->a(ILbkmk;ZFILymg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
