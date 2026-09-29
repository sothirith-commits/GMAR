.class public final synthetic Lamzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lamzy;

.field public final synthetic b:Lbzas;

.field public final synthetic c:Lanaj;


# direct methods
.method public synthetic constructor <init>(Lamzy;Lbzas;Lanaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzw;->a:Lamzy;

    .line 5
    .line 6
    iput-object p2, p0, Lamzw;->b:Lbzas;

    .line 7
    .line 8
    iput-object p3, p0, Lamzw;->c:Lanaj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamzw;->b:Lbzas;

    .line 2
    .line 3
    iget-object v1, v0, Lbzas;->f:Lbwfp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbwfp;->a:Lbwfp;

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lbzas;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbzas;->g:Lbkmk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lanui;->b:[B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lamzw;->a:Lamzy;

    .line 27
    .line 28
    iget-object v3, p0, Lamzw;->c:Lanaj;

    .line 29
    .line 30
    iget-object v2, v2, Lamzy;->a:Lanan;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lanan;->a(Lbwfp;Lanak;[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
