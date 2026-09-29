.class public final synthetic Lazum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


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
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laztq;

    .line 2
    .line 3
    check-cast p2, Lbaqf;

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
    new-instance v0, Lazuu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lazuu;-><init>(Laztq;Lbaqf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
