.class public final synthetic Laxrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Lcjgd;


# direct methods
.method public synthetic constructor <init>(Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrw;->a:Lcjgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjap;

    .line 2
    .line 3
    sget-object v0, Laxsc;->a:Lj$/time/Duration;

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
    iget-object v0, p0, Laxrw;->a:Lcjgd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
