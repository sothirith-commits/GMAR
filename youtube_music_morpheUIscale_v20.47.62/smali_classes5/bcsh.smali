.class public final Lbcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laihs;)Laihs;
    .locals 4

    .line 1
    check-cast p1, Lbcsm;

    .line 2
    .line 3
    iget-object v0, p1, Lbcsm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lbcsm;->c:I

    .line 6
    .line 7
    iget-object v2, p1, Lbcsm;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laihs;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
