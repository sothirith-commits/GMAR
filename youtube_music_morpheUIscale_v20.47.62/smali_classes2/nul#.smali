.class public final synthetic Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnuo;


# direct methods
.method public synthetic constructor <init>(Lnuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnul;->a:Lnuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnul;->a:Lnuo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lnuo;->a:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laylb;

    .line 12
    .line 13
    invoke-virtual {v1}, Laylb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lnuo;->c(Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
