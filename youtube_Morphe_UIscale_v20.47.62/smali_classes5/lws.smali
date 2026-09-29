.class public final synthetic Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final synthetic a:Lalpv;

.field public final synthetic b:Laaxz;


# direct methods
.method public synthetic constructor <init>(Lalpv;Laaxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llws;->a:Lalpv;

    .line 5
    .line 6
    iput-object p2, p0, Llws;->b:Laaxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Lbksx;

    .line 3
    .line 4
    new-instance v1, Lamhf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lamhf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llws;->b:Laaxz;

    .line 11
    .line 12
    iget-object p1, p1, Laaxz;->a:Lbkrp;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Llws;->a:Lalpv;

    .line 19
    .line 20
    new-instance v3, Lalom;

    .line 21
    .line 22
    iget-object v1, v1, Lalpv;->z:Lalps;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laljo;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v4}, Laljo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    return-object v0
.end method
