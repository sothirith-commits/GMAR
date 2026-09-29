.class public final Ljdl;
.super Laezf;
.source "PG"


# instance fields
.field private final b:Laaoq;


# direct methods
.method public constructor <init>(Laaoq;Lbjmq;Lahli;Lahlj;Laojd;Lafgi;Lafic;Laezl;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Laezf;-><init>(Lbjmq;Lahli;Lahlj;Laojd;Lafgi;Lafic;Laezl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljdl;->b:Laaoq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbdws;Ltqs;)Lbkrj;
    .locals 2

    .line 1
    iget v0, p1, Lbdws;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljdl;->b:Laaoq;

    .line 8
    .line 9
    instance-of v1, v0, Ljdi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljdi;

    .line 14
    .line 15
    iget-object v0, v0, Ljdi;->d:Lpff;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lpff;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Laezf;->a(Lbdws;Ltqs;)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    check-cast p1, Lbdws;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laezf;->a(Lbdws;Ltqs;)Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
