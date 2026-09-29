.class public final synthetic Lashs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lashw;

.field public final synthetic b:Lashn;


# direct methods
.method public synthetic constructor <init>(Lashw;Lashn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashs;->a:Lashw;

    .line 5
    .line 6
    iput-object p2, p0, Lashs;->b:Lashn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lashs;->b:Lashn;

    .line 4
    .line 5
    iget-object v0, p1, Lashn;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajaw;

    .line 12
    .line 13
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lashs;->a:Lashw;

    .line 17
    .line 18
    iget-object v1, v0, Lashw;->c:[I

    .line 19
    .line 20
    iget-object v2, p1, Lashn;->e:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lashw;->d:[I

    .line 29
    .line 30
    iget-object p1, p1, Lashn;->f:[I

    .line 31
    .line 32
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lashw;->f:Lcizd;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
