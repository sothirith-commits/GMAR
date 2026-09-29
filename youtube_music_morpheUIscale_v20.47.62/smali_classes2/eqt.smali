.class public final synthetic Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjfz;


# direct methods
.method public synthetic constructor <init>(Lcjfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqt;->a:Lcjfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leup;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leox;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leox;-><init>(Leup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leqt;->a:Lcjfz;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object p1
.end method
