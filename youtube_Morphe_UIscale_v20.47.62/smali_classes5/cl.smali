.class final Lcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcx;

.field final synthetic c:Lbxg;

.field final synthetic d:Lct;


# direct methods
.method public constructor <init>(Lct;Ljava/lang/String;Lcx;Lbxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl;->d:Lct;

    .line 2
    .line 3
    iput-object p2, p0, Lcl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcl;->b:Lcx;

    .line 6
    .line 7
    iput-object p4, p0, Lcl;->c:Lbxg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dZ(Lbxm;Lbxe;)V
    .locals 3

    .line 1
    sget-object p1, Lbxe;->ON_START:Lbxe;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcl;->d:Lct;

    .line 6
    .line 7
    iget-object v0, p0, Lcl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lct;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcl;->b:Lcx;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lbxe;->ON_DESTROY:Lbxe;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcl;->c:Lbxg;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcl;->d:Lct;

    .line 37
    .line 38
    iget-object p2, p0, Lcl;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lct;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
