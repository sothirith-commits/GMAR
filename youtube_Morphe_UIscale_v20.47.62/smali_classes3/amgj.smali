.class public final Lamgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavgj;


# instance fields
.field public final b:Lapao;

.field private final c:Lalye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavgj;->a:Lavgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavgl;->a:Lavgl;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lavgj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lavgj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lavgj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lavgj;

    .line 29
    .line 30
    sput-object v0, Lamgj;->a:Lavgj;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lalye;Lapao;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgj;->c:Lalye;

    .line 5
    .line 6
    iput-object p2, p0, Lamgj;->b:Lapao;

    .line 7
    .line 8
    iget-object p1, p1, Lalye;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lafgi;

    .line 11
    .line 12
    const-wide/32 v0, 0x2b47619

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lakox;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lamaj;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    return-void
.end method
