.class public final synthetic Landj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lcgyv;


# direct methods
.method public synthetic constructor <init>(Lcgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landj;->a:Lcgyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landj;->a:Lcgyv;

    .line 2
    .line 3
    check-cast p1, Lbhpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgyv;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbpfj;->b:Lbpfj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbhti;->a:Lbhti;

    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
