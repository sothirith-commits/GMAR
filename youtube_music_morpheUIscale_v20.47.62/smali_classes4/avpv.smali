.class public final synthetic Lavpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbscd;

.field public final synthetic c:Lbsch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbscd;Lbsch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpv;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lavpv;->b:Lbscd;

    .line 7
    .line 8
    iput-object p3, p0, Lavpv;->c:Lbsch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavpv;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lavpv;->c:Lbsch;

    .line 14
    .line 15
    iget-object v2, p0, Lavpv;->b:Lbscd;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lavlg;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lavlg;->a(Lbscd;Lbsch;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
