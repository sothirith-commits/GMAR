.class public final synthetic Laqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqii;

    .line 2
    .line 3
    sget v0, Laqwm;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lbqii;->n:Lbtes;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbtes;->a:Lbtes;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbtes;->e:Lbojt;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbojt;->a:Lbojt;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method
