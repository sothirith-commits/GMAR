.class final synthetic Lbeqh;
.super Lcjgl;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcjgl;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lchxz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lchxy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    .line 15
    return-object p1
.end method
