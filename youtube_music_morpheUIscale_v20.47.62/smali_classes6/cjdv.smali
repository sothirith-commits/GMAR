.class public final synthetic Lcjdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field public final synthetic a:[Lcjeh;

.field public final synthetic b:Lcjhd;


# direct methods
.method public synthetic constructor <init>([Lcjeh;Lcjhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjdv;->a:[Lcjeh;

    .line 5
    .line 6
    iput-object p2, p0, Lcjdv;->b:Lcjhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjbb;

    .line 2
    .line 3
    check-cast p2, Lcjef;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcjdv;->b:Lcjhd;

    .line 12
    .line 13
    iget v0, p1, Lcjhd;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lcjhd;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcjdv;->a:[Lcjeh;

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 24
    .line 25
    return-object p1
.end method
