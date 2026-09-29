.class public final synthetic Lbeqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbeqi;


# direct methods
.method public synthetic constructor <init>(Lbeqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqe;->a:Lbeqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbeqe;->a:Lbeqi;

    .line 11
    .line 12
    iput-boolean p1, v0, Lbeqi;->b:Z

    .line 13
    .line 14
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 15
    .line 16
    return-object p1
.end method
