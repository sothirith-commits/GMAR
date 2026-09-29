.class public final Lsoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsol;


# instance fields
.field private final a:Ltqv;

.field private final synthetic b:I

.field private final c:Lups;


# direct methods
.method public constructor <init>(Ltqv;Lups;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsoj;->a:Ltqv;

    .line 7
    .line 8
    iput-object p2, p0, Lsoj;->c:Lups;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 2

    .line 1
    iget v0, p0, Lsoj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltdm;->Z:Lsgp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ltda;->W:Lsgp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Ltdd;->X:Lsgp;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lsgt;Ltqs;)Lsok;
    .locals 3

    .line 1
    iget v0, p0, Lsoj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltdm;

    .line 9
    .line 10
    iget-object v0, p0, Lsoj;->a:Ltqv;

    .line 11
    .line 12
    iget-object v1, p0, Lsoj;->c:Lups;

    .line 13
    .line 14
    new-instance v2, Lsos;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p2, v1}, Lsos;-><init>(Ltdm;Ltqv;Ltqs;Lups;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p1, Ltda;

    .line 21
    .line 22
    iget-object v0, p0, Lsoj;->a:Ltqv;

    .line 23
    .line 24
    iget-object v1, p0, Lsoj;->c:Lups;

    .line 25
    .line 26
    new-instance v2, Lsoh;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, p2, v1}, Lsoh;-><init>(Ltda;Ltqv;Ltqs;Lups;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p1, Ltdd;

    .line 33
    .line 34
    iget-object v0, p0, Lsoj;->a:Ltqv;

    .line 35
    .line 36
    iget-object v1, p0, Lsoj;->c:Lups;

    .line 37
    .line 38
    new-instance v2, Lsoi;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p2, v1}, Lsoi;-><init>(Ltdd;Ltqv;Ltqs;Lups;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
