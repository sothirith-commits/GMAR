.class public final synthetic Lapvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwt;


# direct methods
.method public synthetic constructor <init>(Lapwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvs;->a:Lapwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapvs;->a:Lapwt;

    .line 2
    .line 3
    check-cast v0, Lapup;

    .line 4
    .line 5
    iget-object v1, v0, Lapup;->q:Lbsxl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lapup;->t(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapup;->A(Lbsxl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
