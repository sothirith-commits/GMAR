.class public final synthetic Lakri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakri;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccrw;

    .line 2
    .line 3
    new-instance v0, Lakrf;

    .line 4
    .line 5
    iget-object p1, p1, Lccrw;->c:Lbqxm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqxm;->a:Lbqxm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lakri;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lakrf;-><init>(Ljava/lang/String;Lbqxm;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
