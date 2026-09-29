.class public final Ljde;
.super Laoby;
.source "PG"


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Laoia;


# direct methods
.method public constructor <init>(Laffp;Laoia;Lanxb;Lathz;Laouf;Llbp;Lanzy;Laoga;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laoby;-><init>(Laffp;Lanxb;Lathz;Laouf;Llbp;Lanzy;Laoga;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljde;->i:Laoia;

    .line 17
    .line 18
    iput-object v8, p0, Ljde;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lavez;Lahlj;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laoby;->a(Lavez;Lahlj;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p3, p1, Lavez;->n:Laxyv;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Laxyv;->a:Laxyv;

    .line 11
    .line 12
    :cond_0
    iget p3, p3, Laxyv;->b:I

    .line 13
    .line 14
    const p4, 0x61f53fb

    .line 15
    .line 16
    .line 17
    if-ne p3, p4, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Ljde;->i:Laoia;

    .line 20
    .line 21
    iget-object v0, p1, Lavez;->n:Laxyv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laxyv;->a:Laxyv;

    .line 26
    .line 27
    :cond_1
    iget v1, v0, Laxyv;->b:I

    .line 28
    .line 29
    if-ne v1, p4, :cond_2

    .line 30
    .line 31
    iget-object p4, v0, Laxyv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, Laxyt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p4, Laxyt;->a:Laxyt;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ljde;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3, p4, v0, p1, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
